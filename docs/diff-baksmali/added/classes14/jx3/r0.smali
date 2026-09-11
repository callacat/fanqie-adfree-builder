.class public final Ljx3/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;

.field public static b:Z

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91f97

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "SimilarEntranceHelper"

    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    sput-object v0, Ljx3/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-boolean v0, Ljx3/r0;->b:Z

    .line 196626
    new-instance v1, Ljava/util/ArrayList;

    .line 196628
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196631
    sput-object v1, Ljx3/r0;->c:Ljava/util/List;

    .line 196633
    sput-boolean v0, Ljx3/r0;->d:Z

    .line 196635
    return-void
.end method

.method public static a(Landroid/view/View;ILju3/g;Landroid/app/Activity;)Landroid/view/View$OnClickListener;
    .registers 13

    .prologue
    .line 67567616
    invoke-virtual {p2}, Lju3/g;->D2()Ljava/util/List;

    .line 67567619
    move-result-object v0

    .line 67567620
    check-cast v0, Ljava/util/ArrayList;

    .line 67567622
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67567625
    move-result v1

    .line 67567626
    invoke-virtual {p2}, Lju3/g;->E2()Ljava/util/List;

    .line 67567629
    move-result-object v2

    .line 67567630
    invoke-virtual {p2}, Lju3/g;->F2()I

    .line 67567633
    move-result v3

    .line 67567634
    iget-object v4, p2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 67567636
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567639
    move-result-object v4

    .line 67567640
    const/4 v5, 0x0

    .line 67567641
    const/4 v6, 0x0

    .line 67567642
    :cond_1a
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567645
    move-result v7

    .line 67567646
    if-eqz v7, :cond_33

    .line 67567648
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567651
    move-result-object v7

    .line 67567652
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 67567654
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isStoryAlbum()Z

    .line 67567657
    move-result v8

    .line 67567658
    if-eqz v8, :cond_1a

    .line 67567660
    iget-boolean v7, v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 67567662
    if-eqz v7, :cond_1a

    .line 67567664
    add-int/lit8 v6, v6, 0x1

    .line 67567666
    goto :goto_1a

    .line 67567667
    :cond_33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567670
    move-result-object v0

    .line 67567671
    const/4 v4, 0x0

    .line 67567672
    :cond_38
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567675
    move-result v7

    .line 67567676
    if-eqz v7, :cond_4b

    .line 67567678
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567681
    move-result-object v7

    .line 67567682
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567684
    instance-of v7, v7, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 67567686
    if-eqz v7, :cond_38

    .line 67567688
    add-int/lit8 v4, v4, 0x1

    .line 67567690
    goto :goto_38

    .line 67567691
    :cond_4b
    const v0, 0x3e99999a    # 0.3f

    .line 67567694
    if-eqz v1, :cond_59

    .line 67567696
    if-ne v1, v4, :cond_53

    .line 67567698
    goto :goto_59

    .line 67567699
    :cond_53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67567701
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67567704
    goto :goto_5c

    .line 67567705
    :cond_59
    :goto_59
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 67567708
    :goto_5c
    check-cast v2, Ljava/util/ArrayList;

    .line 67567710
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567713
    move-result-object v1

    .line 67567714
    const/4 v4, 0x0

    .line 67567715
    :cond_63
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567718
    move-result v7

    .line 67567719
    if-eqz v7, :cond_76

    .line 67567721
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567724
    move-result-object v7

    .line 67567725
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567727
    instance-of v7, v7, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 67567729
    if-eqz v7, :cond_63

    .line 67567731
    add-int/lit8 v4, v4, 0x1

    .line 67567733
    goto :goto_63

    .line 67567734
    :cond_76
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567737
    move-result-object v1

    .line 67567738
    const/4 v2, 0x0

    .line 67567739
    :cond_7b
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567742
    move-result v7

    .line 67567743
    if-eqz v7, :cond_8e

    .line 67567745
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567748
    move-result-object v7

    .line 67567749
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567751
    instance-of v7, v7, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 67567753
    if-eqz v7, :cond_7b

    .line 67567755
    add-int/lit8 v2, v2, 0x1

    .line 67567757
    goto :goto_7b

    .line 67567758
    :cond_8e
    const-string v1, "deliver"

    .line 67567760
    if-ne p1, v3, :cond_a6

    .line 67567762
    sget-object p0, Ljx3/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567764
    new-array p1, v5, [Ljava/lang/Object;

    .line 67567766
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567769
    move-result-object p0

    .line 67567770
    const-string/jumbo p2, "\u76f8\u4f3c\u5165\u53e3, \u5df2\u9009\u62e9\u4e66\u7c4d, \u9009\u4e2d\u7684\u4e66\u7c4d\u53ea\u6709ugc\u4e66\u5355"

    .line 67567773
    invoke-static {v1, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567776
    new-instance p0, Ljx3/r0$l;

    .line 67567778
    invoke-direct {p0}, Ljx3/r0$l;-><init>()V

    .line 67567781
    goto :goto_117

    .line 67567782
    :cond_a6
    if-ne p1, v6, :cond_bc

    .line 67567784
    sget-object p0, Ljx3/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567786
    new-array p1, v5, [Ljava/lang/Object;

    .line 67567788
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567791
    move-result-object p0

    .line 67567792
    const-string/jumbo p2, "\u76f8\u4f3c\u5165\u53e3, \u5df2\u9009\u62e9\u4e66\u7c4d, \u9009\u4e2d\u7684\u4e66\u7c4d\u53ea\u6709\u77ed\u7bc7\u5408\u96c6"

    .line 67567795
    invoke-static {v1, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567798
    new-instance p0, Ljx3/r0$a;

    .line 67567800
    invoke-direct {p0}, Ljx3/r0$a;-><init>()V

    .line 67567803
    goto :goto_117

    .line 67567804
    :cond_bc
    if-ne p1, v2, :cond_d5

    .line 67567806
    sget-object p1, Ljx3/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567808
    new-array p2, v5, [Ljava/lang/Object;

    .line 67567810
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567813
    move-result-object p1

    .line 67567814
    const-string/jumbo p3, "\u76f8\u4f3c\u5165\u53e3, \u5df2\u9009\u62e9\u4e66\u7c4d, \u9009\u4e2d\u7684\u4e66\u7c4d\u53ea\u6709\u77ed\u5267"

    .line 67567817
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567820
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 67567823
    new-instance p0, Ljx3/r0$b;

    .line 67567825
    invoke-direct {p0}, Ljx3/r0$b;-><init>()V

    .line 67567828
    goto :goto_117

    .line 67567829
    :cond_d5
    if-ne p1, v4, :cond_eb

    .line 67567831
    sget-object p0, Ljx3/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567833
    new-array p1, v5, [Ljava/lang/Object;

    .line 67567835
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567838
    move-result-object p0

    .line 67567839
    const-string/jumbo p2, "\u76f8\u4f3c\u5165\u53e3, \u5df2\u9009\u62e9\u4e66\u7c4d, \u9009\u4e2d\u7684\u4e66\u7c4d\u53ea\u6709\u672c\u5730\u4e66"

    .line 67567842
    invoke-static {v1, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567845
    new-instance p0, Ljx3/r0$c;

    .line 67567847
    invoke-direct {p0}, Ljx3/r0$c;-><init>()V

    .line 67567850
    goto :goto_117

    .line 67567851
    :cond_eb
    add-int/2addr v4, v3

    .line 67567852
    add-int/2addr v4, v2

    .line 67567853
    add-int/2addr v4, v6

    .line 67567854
    if-ne p1, v4, :cond_104

    .line 67567856
    sget-object p0, Ljx3/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567858
    new-array p1, v5, [Ljava/lang/Object;

    .line 67567860
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567863
    move-result-object p0

    .line 67567864
    const-string/jumbo p2, "\u76f8\u4f3c\u5165\u53e3, \u5df2\u9009\u62e9\u4e66\u7c4d, \u53ea\u6709\u672c\u5730\u4e66\u548cugc\u4e66\u5355\u548c\u77ed\u5267"

    .line 67567867
    invoke-static {v1, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567870
    new-instance p0, Ljx3/r0$d;

    .line 67567872
    invoke-direct {p0}, Ljx3/r0$d;-><init>()V

    .line 67567875
    goto :goto_117

    .line 67567876
    :cond_104
    sget-object p0, Ljx3/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567878
    new-array p1, v5, [Ljava/lang/Object;

    .line 67567880
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567883
    move-result-object p0

    .line 67567884
    const-string/jumbo v0, "\u76f8\u4f3c\u5165\u53e3, \u5df2\u9009\u62e9\u4e66\u7c4d, \u9009\u4e2d\u4e66\u7c4d\u4e2d\u6709\u7ebf\u4e0a\u4e66"

    .line 67567887
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567890
    new-instance p0, Ljx3/r0$e;

    .line 67567892
    invoke-direct {p0, p2, p3}, Ljx3/r0$e;-><init>(Lju3/g;Landroid/app/Activity;)V

    .line 67567895
    :goto_117
    return-object p0
.end method

.method public static b(Landroid/view/View;Lju3/g;Landroid/app/Activity;)Landroid/view/View$OnClickListener;
    .registers 12

    .prologue
    .line 50724864
    const v0, 0x3e99999a    # 0.3f

    .line 50724867
    const-string v1, "deliver"

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    if-eqz p1, :cond_dc

    .line 50724872
    invoke-virtual {p1}, Lju3/g;->G2()Z

    .line 50724875
    move-result v3

    .line 50724876
    if-eqz v3, :cond_10

    .line 50724878
    goto/16 :goto_dc

    .line 50724880
    :cond_10
    invoke-virtual {p1}, Lju3/g;->D2()Ljava/util/List;

    .line 50724883
    move-result-object v3

    .line 50724884
    check-cast v3, Ljava/util/ArrayList;

    .line 50724886
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50724889
    move-result v4

    .line 50724890
    iget-object v5, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 50724892
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724895
    move-result-object v5

    .line 50724896
    const/4 v6, 0x0

    .line 50724897
    :cond_21
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50724900
    move-result v7

    .line 50724901
    if-eqz v7, :cond_37

    .line 50724903
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724906
    move-result-object v7

    .line 50724907
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 50724909
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 50724912
    move-result v7

    .line 50724913
    const/4 v8, 0x3

    .line 50724914
    if-ne v7, v8, :cond_21

    .line 50724916
    add-int/lit8 v6, v6, 0x1

    .line 50724918
    goto :goto_21

    .line 50724919
    :cond_37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724922
    move-result-object v3

    .line 50724923
    const/4 v5, 0x0

    .line 50724924
    :cond_3c
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724927
    move-result v7

    .line 50724928
    if-eqz v7, :cond_4f

    .line 50724930
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724933
    move-result-object v7

    .line 50724934
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50724936
    instance-of v7, v7, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 50724938
    if-eqz v7, :cond_3c

    .line 50724940
    add-int/lit8 v5, v5, 0x1

    .line 50724942
    goto :goto_3c

    .line 50724943
    :cond_4f
    if-nez v4, :cond_68

    .line 50724945
    sget-object p1, Ljx3/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724947
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724949
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724952
    move-result-object p1

    .line 50724953
    const-string/jumbo v2, "\u76f8\u4f3c\u5165\u53e3, \u672a\u9009\u4e2d\u4e66\u7c4d, \u4e66\u67b6/\u6536\u85cf\u4e2d\u53ea\u6709ugc\u4e66\u5355"

    .line 50724956
    invoke-static {v1, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724959
    new-instance p1, Ljx3/r0$g;

    .line 50724961
    invoke-direct {p1}, Ljx3/r0$g;-><init>()V

    .line 50724964
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50724967
    goto :goto_db

    .line 50724968
    :cond_68
    if-ne v4, v5, :cond_83

    .line 50724970
    if-nez v6, :cond_83

    .line 50724972
    sget-object p1, Ljx3/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724974
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724976
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724979
    move-result-object p1

    .line 50724980
    const-string/jumbo v2, "\u76f8\u4f3c\u5165\u53e3, \u672a\u9009\u4e2d\u4e66\u7c4d, \u4e66\u67b6/\u6536\u85cf\u4e2d\u53ea\u6709\u672c\u5730\u4e66"

    .line 50724983
    invoke-static {v1, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724986
    new-instance p1, Ljx3/r0$h;

    .line 50724988
    invoke-direct {p1}, Ljx3/r0$h;-><init>()V

    .line 50724991
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50724994
    goto :goto_db

    .line 50724995
    :cond_83
    if-ne v4, v5, :cond_9e

    .line 50724997
    if-eqz v6, :cond_9e

    .line 50724999
    sget-object p1, Ljx3/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50725001
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725003
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725006
    move-result-object p1

    .line 50725007
    const-string/jumbo v2, "\u76f8\u4f3c\u5165\u53e3, \u672a\u9009\u4e2d\u4e66\u7c4d, \u4e66\u67b6/\u6536\u85cf\u4e2d\u53ea\u6709\u672c\u5730\u4e66\u548cugc\u4e66\u5355"

    .line 50725010
    invoke-static {v1, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725013
    new-instance p1, Ljx3/r0$i;

    .line 50725015
    invoke-direct {p1}, Ljx3/r0$i;-><init>()V

    .line 50725018
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50725021
    goto :goto_db

    .line 50725022
    :cond_9e
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance;->a:Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance$a;

    .line 50725024
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725027
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance;

    .line 50725030
    move-result-object v3

    .line 50725031
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance;->enable:Z

    .line 50725033
    if-eqz v3, :cond_c2

    .line 50725035
    sget-object p1, Ljx3/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50725037
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725039
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725042
    move-result-object p1

    .line 50725043
    const-string/jumbo v2, "\u76f8\u4f3c\u5165\u53e3, \u672a\u9009\u4e2d\u4e66\u7c4d,AI\u627e\u4e66\u5165\u53e3\u7f6e\u7070"

    .line 50725046
    invoke-static {v1, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725049
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50725052
    new-instance p1, Ljx3/r0$j;

    .line 50725054
    invoke-direct {p1}, Ljx3/r0$j;-><init>()V

    .line 50725057
    goto :goto_db

    .line 50725058
    :cond_c2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50725060
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50725063
    sget-object p0, Ljx3/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50725065
    new-array v0, v2, [Ljava/lang/Object;

    .line 50725067
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725070
    move-result-object p0

    .line 50725071
    const-string/jumbo v2, "\u76f8\u4f3c\u5165\u53e3, \u672a\u9009\u4e2d\u4e66\u7c4d, \u4e66\u67b6/\u6536\u85cf\u4e2d\u6709\u7ebf\u4e0a\u4e66"

    .line 50725074
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725077
    new-instance p0, Ljx3/r0$k;

    .line 50725079
    invoke-direct {p0, p1, p2}, Ljx3/r0$k;-><init>(Lju3/g;Landroid/app/Activity;)V

    .line 50725082
    move-object p1, p0

    .line 50725083
    :goto_db
    return-object p1

    .line 50725084
    :cond_dc
    :goto_dc
    sget-object p1, Ljx3/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50725086
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725088
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725091
    move-result-object p1

    .line 50725092
    const-string/jumbo v2, "\u76f8\u4f3c\u5165\u53e3, \u4e66\u67b6/\u6536\u85cf\u65e0\u4e66\u7c4d"

    .line 50725095
    invoke-static {v1, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725098
    new-instance p1, Ljx3/r0$f;

    .line 50725100
    invoke-direct {p1}, Ljx3/r0$f;-><init>()V

    .line 50725103
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50725106
    return-object p1
.end method
