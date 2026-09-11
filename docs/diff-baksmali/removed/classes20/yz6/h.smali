.class public final Lyz6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lyz6/e$b;

.field public final synthetic b:Lyz6/a$b;

.field public final synthetic c:Lyz6/e;


# direct methods
.method public constructor <init>(Lyz6/e;Lyz6/e$b;Lyz6/a$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lyz6/h;->c:Lyz6/e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lyz6/h;->a:Lyz6/e$b;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lyz6/h;->b:Lyz6/a$b;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lyz6/h;->a:Lyz6/e$b;

    .line 458753
    .line 458754
    iget-object v0, v0, Lyz6/e$b;->p:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 458755
    .line 458756
    const/4 v1, 0x1

    .line 458757
    if-nez v0, :cond_13

    .line 458758
    .line 458759
    iget-object v0, p0, Lyz6/h;->b:Lyz6/a$b;

    .line 458760
    .line 458761
    iget-object v0, v0, Lyz6/a$b;->d:Landroid/view/View;

    .line 458762
    .line 458763
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v0

    .line 458767
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458768
    .line 458769
    .line 458770
    return v1

    .line 458771
    :cond_13
    iget-object v2, p0, Lyz6/h;->c:Lyz6/e;

    .line 458772
    .line 458773
    iget-object v2, v2, Lyz6/a;->f:Ln66/o;

    .line 458774
    .line 458775
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v0

    .line 458779
    invoke-virtual {v2, v0}, Ln66/o;->b(Ljava/lang/String;)Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v0

    .line 458783
    if-nez v0, :cond_2d

    .line 458784
    .line 458785
    iget-object v0, p0, Lyz6/h;->b:Lyz6/a$b;

    .line 458786
    .line 458787
    iget-object v0, v0, Lyz6/a$b;->d:Landroid/view/View;

    .line 458788
    .line 458789
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v0

    .line 458793
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458794
    .line 458795
    .line 458796
    return v1

    .line 458797
    :cond_2d
    iget-object v2, p0, Lyz6/h;->a:Lyz6/e$b;

    .line 458798
    .line 458799
    iget-object v2, v2, Lyz6/a$b;->e:Lyz6/e;

    .line 458800
    .line 458801
    iget v2, v2, Lyz6/a;->n:I

    .line 458802
    .line 458803
    const/4 v3, -0x1

    .line 458804
    if-ne v2, v3, :cond_37

    .line 458805
    .line 458806
    return v1

    .line 458807
    :cond_37
    iget-object v2, v0, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->highlightList:Ljava/util/List;

    .line 458808
    .line 458809
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458810
    .line 458811
    .line 458812
    move-result v2

    .line 458813
    const/4 v3, 0x0

    .line 458814
    if-nez v2, :cond_49

    .line 458815
    .line 458816
    iget-object v2, v0, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->highlightList:Ljava/util/List;

    .line 458817
    .line 458818
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v2

    .line 458822
    check-cast v2, Lcom/dragon/read/reader/extend/highlight/HighlightModel;

    .line 458823
    .line 458824
    goto :goto_4a

    .line 458825
    :cond_49
    const/4 v2, 0x0

    .line 458826
    :goto_4a
    iget-object v4, v0, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->tags:Ljava/util/List;

    .line 458827
    .line 458828
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458829
    .line 458830
    .line 458831
    move-result v4

    .line 458832
    if-nez v4, :cond_67

    .line 458833
    .line 458834
    iget-object v4, p0, Lyz6/h;->c:Lyz6/e;

    .line 458835
    .line 458836
    iget-object v4, v4, Lyz6/e;->q:Ljava/util/HashSet;

    .line 458837
    .line 458838
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 458839
    .line 458840
    .line 458841
    move-result v5

    .line 458842
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v5

    .line 458846
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 458847
    .line 458848
    .line 458849
    move-result v4

    .line 458850
    if-eqz v4, :cond_65

    .line 458851
    .line 458852
    goto :goto_67

    .line 458853
    :cond_65
    const/4 v4, 0x0

    .line 458854
    goto :goto_68

    .line 458855
    :cond_67
    :goto_67
    const/4 v4, 0x1

    .line 458856
    :goto_68
    if-eqz v2, :cond_7c

    .line 458857
    .line 458858
    iget-object v5, p0, Lyz6/h;->c:Lyz6/e;

    .line 458859
    .line 458860
    iget-object v5, v5, Lyz6/e;->q:Ljava/util/HashSet;

    .line 458861
    .line 458862
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 458863
    .line 458864
    .line 458865
    move-result v6

    .line 458866
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v6

    .line 458870
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 458871
    .line 458872
    .line 458873
    move-result v5

    .line 458874
    if-eqz v5, :cond_7d

    .line 458875
    .line 458876
    :cond_7c
    const/4 v3, 0x1

    .line 458877
    :cond_7d
    if-eqz v4, :cond_8e

    .line 458878
    .line 458879
    if-eqz v3, :cond_8e

    .line 458880
    .line 458881
    iget-object v0, p0, Lyz6/h;->b:Lyz6/a$b;

    .line 458882
    .line 458883
    iget-object v0, v0, Lyz6/a$b;->d:Landroid/view/View;

    .line 458884
    .line 458885
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v0

    .line 458889
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458890
    .line 458891
    .line 458892
    goto/16 :goto_105

    .line 458893
    .line 458894
    :cond_8e
    iget-object v5, p0, Lyz6/h;->a:Lyz6/e$b;

    .line 458895
    .line 458896
    iget-object v5, v5, Lyz6/e$b;->n:Landroid/widget/TextView;

    .line 458897
    .line 458898
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->isViewInScreen(Landroid/view/View;)Z

    .line 458899
    .line 458900
    .line 458901
    move-result v5

    .line 458902
    const-string v6, "menu_item"

    .line 458903
    .line 458904
    if-eqz v5, :cond_bf

    .line 458905
    .line 458906
    if-eqz v2, :cond_bf

    .line 458907
    .line 458908
    if-nez v3, :cond_bf

    .line 458909
    .line 458910
    iget-object v3, p0, Lyz6/h;->c:Lyz6/e;

    .line 458911
    .line 458912
    iget-object v3, v3, Lyz6/e;->q:Ljava/util/HashSet;

    .line 458913
    .line 458914
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 458915
    .line 458916
    .line 458917
    move-result v5

    .line 458918
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v5

    .line 458922
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458923
    .line 458924
    .line 458925
    sget-object v3, Lvz6/w;->a:Lvz6/w;

    .line 458926
    .line 458927
    iget-object v5, p0, Lyz6/h;->c:Lyz6/e;

    .line 458928
    .line 458929
    iget-object v5, v5, Lyz6/e;->o:Ljava/lang/String;

    .line 458930
    .line 458931
    iget-object v7, v2, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->itemId:Ljava/lang/String;

    .line 458932
    .line 458933
    iget-object v2, v2, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 458934
    .line 458935
    iget v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 458936
    .line 458937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458938
    .line 458939
    .line 458940
    invoke-static {v2, v5, v7, v6}, Lvz6/w;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458941
    .line 458942
    .line 458943
    :cond_bf
    iget-object v2, p0, Lyz6/h;->a:Lyz6/e$b;

    .line 458944
    .line 458945
    iget-object v2, v2, Lyz6/e$b;->o:Landroid/widget/LinearLayout;

    .line 458946
    .line 458947
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isViewInScreen(Landroid/view/View;)Z

    .line 458948
    .line 458949
    .line 458950
    move-result v2

    .line 458951
    if-eqz v2, :cond_105

    .line 458952
    .line 458953
    iget-object v2, v0, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->tags:Ljava/util/List;

    .line 458954
    .line 458955
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458956
    .line 458957
    .line 458958
    move-result v2

    .line 458959
    if-nez v2, :cond_105

    .line 458960
    .line 458961
    if-nez v4, :cond_105

    .line 458962
    .line 458963
    iget-object v2, p0, Lyz6/h;->c:Lyz6/e;

    .line 458964
    .line 458965
    iget-object v2, v2, Lyz6/e;->q:Ljava/util/HashSet;

    .line 458966
    .line 458967
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 458968
    .line 458969
    .line 458970
    move-result v3

    .line 458971
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v3

    .line 458975
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458976
    .line 458977
    .line 458978
    iget-object v2, v0, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->tags:Ljava/util/List;

    .line 458979
    .line 458980
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v2

    .line 458984
    :goto_e8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458985
    .line 458986
    .line 458987
    move-result v3

    .line 458988
    if-eqz v3, :cond_105

    .line 458989
    .line 458990
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v3

    .line 458994
    check-cast v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;

    .line 458995
    .line 458996
    sget-object v4, Lvz6/w;->a:Lvz6/w;

    .line 458997
    .line 458998
    iget-object v5, p0, Lyz6/h;->c:Lyz6/e;

    .line 458999
    .line 459000
    iget-object v5, v5, Lyz6/e;->o:Ljava/lang/String;

    .line 459001
    .line 459002
    iget-object v7, v0, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->itemId:Ljava/lang/String;

    .line 459003
    .line 459004
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;->text:Ljava/lang/String;

    .line 459005
    .line 459006
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459007
    .line 459008
    .line 459009
    invoke-static {v5, v7, v3, v6}, Lvz6/w;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459010
    .line 459011
    .line 459012
    goto :goto_e8

    .line 459013
    :cond_105
    :goto_105
    return v1
.end method
