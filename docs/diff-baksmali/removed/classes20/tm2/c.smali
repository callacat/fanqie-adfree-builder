.class public final Ltm2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltm2/c;

.field public static final b:Ltm2/b;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltm2/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static d:Ltm2/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c9b0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ltm2/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ltm2/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ltm2/c;->a:Ltm2/c;

    .line 196620
    .line 196621
    new-instance v0, Ltm2/b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ltm2/b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ltm2/c;->b:Ltm2/b;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Ltm2/c;->c:Ljava/util/Map;

    .line 196634
    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/saas/ugc/model/CommentListData;Ljava/lang/String;Ljava/lang/String;)Ltm2/b;
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    if-eqz p0, :cond_94

    .line 50724873
    .line 50724874
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 50724875
    .line 50724876
    if-eqz p0, :cond_94

    .line 50724877
    .line 50724878
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->searchEntrance:Ljava/util/List;

    .line 50724879
    .line 50724880
    if-eqz p0, :cond_94

    .line 50724881
    .line 50724882
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p0

    .line 50724886
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v1

    .line 50724890
    const/4 v2, 0x0

    .line 50724891
    const/4 v3, 0x0

    .line 50724892
    if-eqz v1, :cond_31

    .line 50724893
    .line 50724894
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v1

    .line 50724898
    move-object v4, v1

    .line 50724899
    check-cast v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 50724900
    .line 50724901
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;->textExt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 50724902
    .line 50724903
    sget-object v5, Lcom/dragon/read/saas/ugc/model/TextExtType;->Txt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 50724904
    .line 50724905
    if-ne v4, v5, :cond_2d

    .line 50724906
    .line 50724907
    const/4 v4, 0x1

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    const/4 v4, 0x0

    .line 50724910
    :goto_2e
    if-eqz v4, :cond_16

    .line 50724911
    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    move-object v1, v3

    .line 50724914
    :goto_32
    check-cast v1, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 50724915
    .line 50724916
    if-eqz v1, :cond_94

    .line 50724917
    .line 50724918
    iget-object p0, v1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 50724919
    .line 50724920
    if-eqz p0, :cond_43

    .line 50724921
    .line 50724922
    const-string v3, "exposure_dimension"

    .line 50724923
    .line 50724924
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p0

    .line 50724928
    move-object v3, p0

    .line 50724929
    check-cast v3, Ljava/lang/String;

    .line 50724930
    .line 50724931
    :cond_43
    const-string p0, "episode"

    .line 50724932
    .line 50724933
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result p0

    .line 50724937
    const-string v4, "updateTopSearchRichTextList controller is episode"

    .line 50724938
    .line 50724939
    const-string v5, "VideoCommentTopSearchManager"

    .line 50724940
    .line 50724941
    if-eqz p0, :cond_7e

    .line 50724942
    .line 50724943
    sget-object p0, Ltm2/c;->c:Ljava/util/Map;

    .line 50724944
    .line 50724945
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 50724946
    .line 50724947
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v3

    .line 50724951
    if-nez v3, :cond_61

    .line 50724952
    .line 50724953
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50724954
    .line 50724955
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724959
    .line 50724960
    .line 50724961
    :cond_61
    check-cast v3, Ljava/util/Map;

    .line 50724962
    .line 50724963
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p0

    .line 50724967
    if-nez p0, :cond_76

    .line 50724968
    .line 50724969
    new-instance p0, Ltm2/b;

    .line 50724970
    .line 50724971
    invoke-direct {p0}, Ltm2/b;-><init>()V

    .line 50724972
    .line 50724973
    .line 50724974
    iget-object p1, v1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->subTextExt:Ljava/util/List;

    .line 50724975
    .line 50724976
    invoke-virtual {p0, p1}, Ltm2/b;->c(Ljava/util/List;)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-interface {v3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724980
    .line 50724981
    .line 50724982
    :cond_76
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724983
    .line 50724984
    new-array p0, v2, [Ljava/lang/Object;

    .line 50724985
    .line 50724986
    invoke-static {v5, v4, p0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724987
    .line 50724988
    .line 50724989
    goto :goto_94

    .line 50724990
    :cond_7e
    const-string p0, "global"

    .line 50724991
    .line 50724992
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724993
    .line 50724994
    .line 50724995
    move-result p0

    .line 50724996
    if-eqz p0, :cond_94

    .line 50724997
    .line 50724998
    sget-object p0, Ltm2/c;->b:Ltm2/b;

    .line 50724999
    .line 50725000
    iget-object p1, v1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->subTextExt:Ljava/util/List;

    .line 50725001
    .line 50725002
    invoke-virtual {p0, p1}, Ltm2/b;->c(Ljava/util/List;)V

    .line 50725003
    .line 50725004
    .line 50725005
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725006
    .line 50725007
    new-array p0, v2, [Ljava/lang/Object;

    .line 50725008
    .line 50725009
    invoke-static {v5, v4, p0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    :goto_94
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725013
    .line 50725014
    check-cast p0, Ltm2/b;

    .line 50725015
    .line 50725016
    sput-object p0, Ltm2/c;->d:Ltm2/b;

    .line 50725017
    .line 50725018
    if-eqz p0, :cond_9f

    .line 50725019
    .line 50725020
    invoke-virtual {p0}, Ltm2/b;->b()V

    .line 50725021
    .line 50725022
    .line 50725023
    :cond_9f
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725024
    .line 50725025
    check-cast p0, Ltm2/b;

    .line 50725026
    .line 50725027
    return-object p0
.end method
