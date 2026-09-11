.class public final Lcom/dragon/read/component/biz/impl/bookmall/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9155f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_9

    .line 33751046
    const-string p0, "short_story"

    .line 33751048
    return-object p0

    .line 33751049
    :cond_9
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 33751052
    move-result p0

    .line 33751053
    if-eqz p0, :cond_12

    .line 33751055
    const-string p0, "cartoon"

    .line 33751057
    return-object p0

    .line 33751058
    :cond_12
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 33751061
    move-result p0

    .line 33751062
    if-eqz p0, :cond_1b

    .line 33751064
    const-string p0, "audiobook"

    .line 33751066
    return-object p0

    .line 33751067
    :cond_1b
    const-string p0, "novel"

    .line 33751069
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    const-string p0, ":"

    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    const-string p0, "#"

    .line 33751055
    invoke-static {p0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33751058
    move-result-object p0

    .line 33751059
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751065
    move-result-object p0

    .line 33751066
    return-object p0
.end method

.method public static c(Lcom/dragon/read/rpc/model/SubInfoType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_5

    .line 16973826
    const-string p0, ""

    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/t0$a;->a:[I

    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973834
    move-result p0

    .line 16973835
    aget p0, v0, p0

    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    if-eq p0, v0, :cond_19

    .line 16973840
    const/4 v0, 0x2

    .line 16973841
    if-eq p0, v0, :cond_16

    .line 16973843
    const-string p0, "other"

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    const-string p0, "category"

    .line 16973848
    return-object p0

    .line 16973849
    :cond_19
    const-string p0, "list"

    .line 16973851
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 168099840
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 168099842
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 168099845
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 168099848
    move-result-object v1

    .line 168099849
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 168099852
    move-result-object v1

    .line 168099853
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 168099856
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 168099859
    move-result-object v1

    .line 168099860
    const-string v2, "tab_name"

    .line 168099862
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099865
    const-string v1, "category_name"

    .line 168099867
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099870
    const-string p1, "module_name"

    .line 168099872
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099875
    const-string p1, "hot_category_name"

    .line 168099877
    invoke-virtual {v0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099880
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168099883
    move-result p1

    .line 168099884
    if-nez p1, :cond_33

    .line 168099886
    const-string p1, "tag_type"

    .line 168099888
    invoke-virtual {v0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099891
    :cond_33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168099894
    move-result p1

    .line 168099895
    if-nez p1, :cond_3e

    .line 168099897
    const-string p1, "list_name"

    .line 168099899
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099902
    :cond_3e
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168099905
    move-result p1

    .line 168099906
    if-nez p1, :cond_49

    .line 168099908
    const-string p1, "rank"

    .line 168099910
    invoke-virtual {v0, p1, p9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099913
    :cond_49
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168099916
    move-result p1

    .line 168099917
    if-eqz p1, :cond_51

    .line 168099919
    const-string p6, "0"

    .line 168099921
    :cond_51
    const-string p1, "gid"

    .line 168099923
    invoke-virtual {v0, p1, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099926
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168099929
    move-result p1

    .line 168099930
    if-nez p1, :cond_61

    .line 168099932
    const-string p1, "click_to"

    .line 168099934
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099937
    :cond_61
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168099940
    move-result p0

    .line 168099941
    if-nez p0, :cond_6c

    .line 168099943
    const-string p0, "recommend_info"

    .line 168099945
    invoke-virtual {v0, p0, p8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099948
    :cond_6c
    const-string p0, "module_rank"

    .line 168099950
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168099953
    move-result-object p1

    .line 168099954
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099957
    const-string p0, "click_hot_category"

    .line 168099959
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 168099962
    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 151322624
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 151322626
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 151322629
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 151322632
    move-result-object v1

    .line 151322633
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 151322636
    move-result-object v1

    .line 151322637
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 151322640
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 151322643
    move-result-object v1

    .line 151322644
    const-string v2, "tab_name"

    .line 151322646
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322649
    const-string v1, "category_name"

    .line 151322651
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322654
    const-string p1, "module_name"

    .line 151322656
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322659
    const-string p1, "hot_category_name"

    .line 151322661
    invoke-virtual {v0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322664
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151322667
    move-result p1

    .line 151322668
    if-nez p1, :cond_33

    .line 151322670
    const-string p1, "tag_type"

    .line 151322672
    invoke-virtual {v0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322675
    :cond_33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151322678
    move-result p1

    .line 151322679
    if-nez p1, :cond_3e

    .line 151322681
    const-string p1, "list_name"

    .line 151322683
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322686
    :cond_3e
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151322689
    move-result p1

    .line 151322690
    if-nez p1, :cond_49

    .line 151322692
    const-string p1, "rank"

    .line 151322694
    invoke-virtual {v0, p1, p8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322697
    :cond_49
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151322700
    move-result p1

    .line 151322701
    if-eqz p1, :cond_51

    .line 151322703
    const-string p6, "0"

    .line 151322705
    :cond_51
    const-string p1, "gid"

    .line 151322707
    invoke-virtual {v0, p1, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322710
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151322713
    move-result p1

    .line 151322714
    if-nez p1, :cond_61

    .line 151322716
    const-string p1, "recommend_info"

    .line 151322718
    invoke-virtual {v0, p1, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322721
    :cond_61
    const-string p1, "module_rank"

    .line 151322723
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151322726
    move-result-object p0

    .line 151322727
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322730
    const-string p0, "show_hot_category"

    .line 151322732
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 151322735
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;Ljava/lang/String;I)V
    .registers 16

    .prologue
    .line 100859904
    iget-object v0, p3, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoType:Lcom/dragon/read/rpc/model/SubInfoType;

    .line 100859906
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->c(Lcom/dragon/read/rpc/model/SubInfoType;)Ljava/lang/String;

    .line 100859909
    move-result-object v5

    .line 100859910
    iget-object v6, p3, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoName:Ljava/lang/String;

    .line 100859912
    iget-object v7, p3, Lcom/dragon/read/rpc/model/RankListSubInfo;->recommendGroupId:Ljava/lang/String;

    .line 100859914
    iget-object v8, p3, Lcom/dragon/read/rpc/model/RankListSubInfo;->recommendInfo:Ljava/lang/String;

    .line 100859916
    move v1, p5

    .line 100859917
    move-object v2, p0

    .line 100859918
    move-object v3, p1

    .line 100859919
    move-object v4, p2

    .line 100859920
    move-object v9, p4

    .line 100859921
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859924
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 10

    .prologue
    .line 151322624
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 151322626
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 151322629
    invoke-virtual {v0, p8}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 151322632
    move-result-object p8

    .line 151322633
    const-string v0, "book_id"

    .line 151322635
    invoke-virtual {p8, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322638
    const-string p0, "dislike_type"

    .line 151322640
    invoke-virtual {p8, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322643
    const-string p0, "tab_name"

    .line 151322645
    invoke-virtual {p8, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322648
    const-string p0, "category_name"

    .line 151322650
    invoke-virtual {p8, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322653
    const-string p0, "module_name"

    .line 151322655
    invoke-virtual {p8, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322658
    const/4 p0, 0x0

    .line 151322659
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151322662
    move-result p1

    .line 151322663
    if-nez p1, :cond_2e

    .line 151322665
    const-string p1, "page_name"

    .line 151322667
    invoke-virtual {p8, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322670
    :cond_2e
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151322673
    move-result p0

    .line 151322674
    if-nez p0, :cond_39

    .line 151322676
    const-string p0, "recommend_info"

    .line 151322678
    invoke-virtual {p8, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322681
    :cond_39
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151322684
    move-result p0

    .line 151322685
    if-nez p0, :cond_44

    .line 151322687
    const-string p0, "book_type"

    .line 151322689
    invoke-virtual {p8, p0, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322692
    :cond_44
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151322695
    move-result p0

    .line 151322696
    if-nez p0, :cond_4f

    .line 151322698
    const-string p0, "post_id"

    .line 151322700
    invoke-virtual {p8, p0, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151322703
    :cond_4f
    const-string p0, "rt_dislike"

    .line 151322705
    invoke-static {p0, p8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 151322708
    return-void
.end method

.method public static h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100990976
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100990978
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100990981
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 100990984
    move-result-object v1

    .line 100990985
    const-string v2, "null"

    .line 100990987
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100990990
    move-result v2

    .line 100990991
    if-eqz v2, :cond_13

    .line 100990993
    const-string v1, "store"

    .line 100990995
    :cond_13
    const-string v2, "tab_name"

    .line 100990997
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991000
    const-string v1, "category_name"

    .line 100991002
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991005
    const-string p2, "category_type"

    .line 100991007
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991010
    move-result-object v1

    .line 100991011
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991014
    const-string p2, "enter_type"

    .line 100991016
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991019
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100991021
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100991024
    add-int/lit8 p1, p1, 0x1

    .line 100991026
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991029
    const-string p1, ""

    .line 100991031
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991034
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991037
    move-result-object p1

    .line 100991038
    const-string p2, "rank"

    .line 100991040
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991043
    const-string p1, "enter_from"

    .line 100991045
    invoke-virtual {v0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991048
    const-string p1, "category_tab_type"

    .line 100991050
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991053
    move-result-object p0

    .line 100991054
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991057
    const-string p0, "taskid_from"

    .line 100991059
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991062
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 100991065
    const-string p0, "enter_category"

    .line 100991067
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991070
    sget-object p0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 100991072
    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->undertakeAppLogFlushIfNeeded()V

    .line 100991075
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201654272
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 201654274
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 201654277
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 201654280
    move-result-object v1

    .line 201654281
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 201654284
    move-result-object v1

    .line 201654285
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 201654288
    const-string v1, "book_id"

    .line 201654290
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201654293
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 201654296
    move-result-object v1

    .line 201654297
    const-string v2, "tab_name"

    .line 201654299
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201654302
    const-string v1, "module_name"

    .line 201654304
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201654307
    const-string p1, "rank"

    .line 201654309
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201654312
    const-string p1, "module_rank"

    .line 201654314
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201654317
    const-string p1, "book_type"

    .line 201654319
    invoke-virtual {v0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201654322
    const-string p1, "list_name"

    .line 201654324
    invoke-virtual {v0, p1, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201654327
    const-string p1, "category_name"

    .line 201654329
    invoke-virtual {v0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201654332
    const-string p1, "card_id"

    .line 201654334
    invoke-virtual {v0, p1, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201654337
    const-string p1, "bookstore_id"

    .line 201654339
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 201654342
    move-result-object p2

    .line 201654343
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201654346
    const-string p1, "tag_id"

    .line 201654348
    invoke-virtual {v0, p1, p11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201654351
    invoke-static {p10}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 201654354
    move-result p1

    .line 201654355
    if-nez p1, :cond_5e

    .line 201654357
    const-string p1, "recommend_reason"

    .line 201654359
    invoke-static {p0, p10}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 201654362
    move-result-object p0

    .line 201654363
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201654366
    :cond_5e
    const-string p0, "read_tag"

    .line 201654368
    invoke-virtual {v0, p0, p12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201654371
    const-string p0, "click_book"

    .line 201654373
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 201654376
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 17104904
    move-result-object v1

    .line 17104905
    const-string v2, "tab_name"

    .line 17104907
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104910
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-static {v1}, Lqt3/q0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, "category_name"

    .line 17104920
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104923
    invoke-static {}, Lqt3/q0;->b()I

    .line 17104926
    move-result v1

    .line 17104927
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    move-result-object v1

    .line 17104931
    const-string v2, "category_tab_type"

    .line 17104933
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    const-string v1, "src_material_id"

    .line 17104938
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104941
    const-wide/16 v1, 0x0

    .line 17104943
    if-nez p0, :cond_34

    .line 17104945
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;

    .line 17104947
    goto :goto_5b

    .line 17104948
    :cond_34
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104950
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    move-result-object v3

    .line 17104954
    check-cast v3, Ljava/lang/Long;

    .line 17104956
    if-eqz v3, :cond_42

    .line 17104958
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17104961
    move-result-wide v1

    .line 17104962
    :cond_42
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104964
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    move-result-object p0

    .line 17104968
    check-cast p0, Ljava/lang/Long;

    .line 17104970
    if-eqz p0, :cond_5b

    .line 17104972
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;

    .line 17104974
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104980
    move-result-wide v3

    .line 17104981
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17104984
    move-result-wide v5

    .line 17104985
    sub-long/2addr v3, v5

    .line 17104986
    add-long/2addr v1, v3

    .line 17104987
    :cond_5b
    :goto_5b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104990
    move-result-object p0

    .line 17104991
    const-string v1, "from_duration"

    .line 17104993
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104996
    const-string p0, "exit_request_immediate_refresh"

    .line 17104998
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105001
    return-void
.end method

.method public static k(IILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371013
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 67371016
    move-result-object v1

    .line 67371017
    const-string v2, "tab_name"

    .line 67371019
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371022
    const-string v1, "category_name"

    .line 67371024
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371027
    const-string p2, "current_category"

    .line 67371029
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371032
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371034
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371037
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371040
    const-string p0, ""

    .line 67371042
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371045
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371048
    move-result-object p0

    .line 67371049
    const-string p2, "rank"

    .line 67371051
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371054
    const-string p0, "category_tab_type"

    .line 67371056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371059
    move-result-object p1

    .line 67371060
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371063
    const-string p0, "show_category"

    .line 67371065
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371068
    return-void
.end method

.method public static l(I)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-eqz p0, :cond_5

    .line 17170435
    if-ne p0, v0, :cond_15

    .line 17170437
    :cond_5
    new-instance v1, Ld05/v;

    .line 17170439
    if-nez p0, :cond_c

    .line 17170441
    sget-object v2, Lcom/dragon/read/event/SearchCueRefreshScene;->PULL:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 17170443
    goto :goto_e

    .line 17170444
    :cond_c
    sget-object v2, Lcom/dragon/read/event/SearchCueRefreshScene;->CLICK:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 17170446
    :goto_e
    const/4 v3, 0x0

    .line 17170447
    invoke-direct {v1, v2, v3}, Ld05/v;-><init>(Lcom/dragon/read/event/SearchCueRefreshScene;I)V

    .line 17170450
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170453
    :cond_15
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170455
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170458
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 17170461
    move-result-object v2

    .line 17170462
    const-string v3, "tab_name"

    .line 17170464
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170467
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-static {v2}, Lqt3/q0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170474
    move-result-object v2

    .line 17170475
    const-string v3, "category_name"

    .line 17170477
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170480
    if-eqz p0, :cond_7d

    .line 17170482
    if-eq p0, v0, :cond_7a

    .line 17170484
    const/4 v0, 0x2

    .line 17170485
    if-eq p0, v0, :cond_77

    .line 17170487
    const/4 v0, 0x3

    .line 17170488
    if-eq p0, v0, :cond_74

    .line 17170490
    const/4 v0, 0x5

    .line 17170491
    if-eq p0, v0, :cond_71

    .line 17170493
    const/4 v0, 0x6

    .line 17170494
    if-eq p0, v0, :cond_6e

    .line 17170496
    const/4 v0, 0x7

    .line 17170497
    if-eq p0, v0, :cond_6b

    .line 17170499
    const/16 v0, 0x9

    .line 17170501
    if-eq p0, v0, :cond_68

    .line 17170503
    const/16 v0, 0x13

    .line 17170505
    if-eq p0, v0, :cond_65

    .line 17170507
    const/16 v0, 0x14

    .line 17170509
    if-eq p0, v0, :cond_62

    .line 17170511
    packed-switch p0, :pswitch_data_98

    .line 17170514
    const-string/jumbo p0, "unknown"

    .line 17170517
    goto :goto_7f

    .line 17170518
    :pswitch_56
    const-string p0, "tab_return"

    .line 17170520
    goto :goto_7f

    .line 17170521
    :pswitch_59
    const-string p0, "category_return"

    .line 17170523
    goto :goto_7f

    .line 17170524
    :pswitch_5c
    const-string p0, "background_return"

    .line 17170526
    goto :goto_7f

    .line 17170527
    :pswitch_5f
    const-string p0, "player_return"

    .line 17170529
    goto :goto_7f

    .line 17170530
    :cond_62
    const-string p0, "cache_expired_refresh"

    .line 17170532
    goto :goto_7f

    .line 17170533
    :cond_65
    const-string p0, "new_user_refresh"

    .line 17170535
    goto :goto_7f

    .line 17170536
    :cond_68
    const-string p0, "exit_app"

    .line 17170538
    goto :goto_7f

    .line 17170539
    :cond_6b
    const-string p0, "search_return"

    .line 17170541
    goto :goto_7f

    .line 17170542
    :cond_6e
    const-string p0, "login_status_switch"

    .line 17170544
    goto :goto_7f

    .line 17170545
    :cond_71
    const-string p0, "gender_preference"

    .line 17170547
    goto :goto_7f

    .line 17170548
    :cond_74
    const-string p0, "fail_retry"

    .line 17170550
    goto :goto_7f

    .line 17170551
    :cond_77
    const-string p0, "default"

    .line 17170553
    goto :goto_7f

    .line 17170554
    :cond_7a
    const-string p0, "click"

    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    const-string p0, "pull"

    .line 17170559
    :goto_7f
    const-string v0, "refresh_type"

    .line 17170561
    invoke-virtual {v1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170564
    invoke-static {}, Lqt3/q0;->b()I

    .line 17170567
    move-result p0

    .line 17170568
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    move-result-object p0

    .line 17170572
    const-string v0, "category_tab_type"

    .line 17170574
    invoke-virtual {v1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170577
    const-string p0, "tab_refresh"

    .line 17170579
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170582
    return-void

    nop

    .line 17170584
    :pswitch_data_98
    .packed-switch 0xb
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
    .end packed-switch
.end method

.method public static m(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "pull"

    .line 17104898
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104901
    move-result v1

    .line 17104902
    if-nez v1, :cond_10

    .line 17104904
    const-string v1, "click"

    .line 17104906
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_24

    .line 17104912
    :cond_10
    new-instance v1, Ld05/v;

    .line 17104914
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_1b

    .line 17104920
    sget-object v0, Lcom/dragon/read/event/SearchCueRefreshScene;->PULL:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    sget-object v0, Lcom/dragon/read/event/SearchCueRefreshScene;->CLICK:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 17104925
    :goto_1d
    const/4 v2, 0x0

    .line 17104926
    invoke-direct {v1, v0, v2}, Ld05/v;-><init>(Lcom/dragon/read/event/SearchCueRefreshScene;I)V

    .line 17104929
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104932
    :cond_24
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104934
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    invoke-static {v1}, Lqt3/q0;->e(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104941
    move-result-object v2

    .line 17104942
    const-string v3, "tab_name"

    .line 17104944
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    const-string v2, "category_name"

    .line 17104949
    invoke-static {v1}, Lqt3/q0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    const-string v2, "refresh_type"

    .line 17104958
    invoke-virtual {v0, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    invoke-static {v1}, Lqt3/q0;->c(Landroid/app/Activity;)I

    .line 17104964
    move-result p0

    .line 17104965
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    move-result-object p0

    .line 17104969
    const-string v1, "category_tab_type"

    .line 17104971
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    const-string p0, "tab_refresh"

    .line 17104976
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104979
    return-void
.end method
