## classes4/com/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ZLui4/d;Lcom/dragon/read/video/VideoData;Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ZLui4/d;Lcom/dragon/read/video/VideoData;Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;I)V
    .registers 12

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x8

    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_6

    .line 134479877
    const/4 p4, 0x0

    .line 134479878
    :cond_6
    and-int/lit8 v0, p8, 0x10

    .line 134479880
    const/4 v2, 0x0

    .line 134479881
    if-eqz v0, :cond_c

    .line 134479883
    move-object p5, v2

    .line 134479884
    :cond_c
    and-int/lit16 v0, p8, 0x100

    .line 134479886
    if-eqz v0, :cond_11

    .line 134479888
    move-object p6, v2

    .line 134479889
    :cond_11
    and-int/lit16 p8, p8, 0x400

    .line 134479891
    if-eqz p8, :cond_16

    .line 134479893
    move-object p7, v2

    .line 134479894
    :cond_16
    sget p8, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 134479896
    const p8, 0x7f090417

    .line 134479899
    invoke-direct {p0, p1, p8}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 134479902
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 134479904
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 134479906
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->c:Lcom/dragon/read/report/PageRecorder;

    .line 134479908
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->d:Z

    .line 134479910
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->e:Lui4/d;

    .line 134479912
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->f:Lcom/ss/ttvideoengine/Resolution;

    .line 134479914
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->g:Lui4/b;

    .line 134479916
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->h:Lcom/dragon/read/video/VideoData;

    .line 134479918
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->i:Z

    .line 134479920
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->j:Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;

    .line 134479922
    new-instance p1, Ljava/util/ArrayList;

    .line 134479924
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134479927
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->C:Ljava/util/List;

    .line 134479929
    const-string p1, "mask_layer"

    .line 134479931
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->E:Ljava/lang/String;

    .line 134479933
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ZLui4/d;Lcom/dragon/read/video/VideoData;Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;I)V
    .registers 12

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x8

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_6

    .line 134479876
    .line 134479877
    const/4 p4, 0x0

    .line 134479878
    :cond_6
    and-int/lit8 v0, p8, 0x10

    .line 134479879
    .line 134479880
    const/4 v2, 0x0

    .line 134479881
    if-eqz v0, :cond_c

    .line 134479882
    .line 134479883
    move-object p5, v2

    .line 134479884
    :cond_c
    and-int/lit16 v0, p8, 0x100

    .line 134479885
    .line 134479886
    if-eqz v0, :cond_11

    .line 134479887
    .line 134479888
    move-object p6, v2

    .line 134479889
    :cond_11
    and-int/lit16 p8, p8, 0x400

    .line 134479890
    .line 134479891
    if-eqz p8, :cond_16

    .line 134479892
    .line 134479893
    move-object p7, v2

    .line 134479894
    :cond_16
    sget p8, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 134479895
    .line 134479896
    const p8, 0x7f090417

    .line 134479897
    .line 134479898
    .line 134479899
    invoke-direct {p0, p1, p8}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 134479900
    .line 134479901
    .line 134479902
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 134479903
    .line 134479904
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 134479905
    .line 134479906
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->c:Lcom/dragon/read/report/PageRecorder;

    .line 134479907
    .line 134479908
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->d:Z

    .line 134479909
    .line 134479910
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->e:Lui4/d;

    .line 134479911
    .line 134479912
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->f:Lcom/ss/ttvideoengine/Resolution;

    .line 134479913
    .line 134479914
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->g:Lui4/b;

    .line 134479915
    .line 134479916
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->h:Lcom/dragon/read/video/VideoData;

    .line 134479917
    .line 134479918
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->i:Z

    .line 134479919
    .line 134479920
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->j:Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;

    .line 134479921
    .line 134479922
    new-instance p1, Ljava/util/ArrayList;

    .line 134479923
    .line 134479924
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134479925
    .line 134479926
    .line 134479927
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->C:Ljava/util/List;

    .line 134479928
    .line 134479929
    const-string p1, "mask_layer"

    .line 134479930
    .line 134479931
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->E:Ljava/lang/String;

    .line 134479932
    .line 134479933
    return-void
.end method


.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
[MOD-CHANGED]
.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    check-cast p2, Ljava/util/ArrayList;

    .line 50593794
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593797
    move-result-object p1

    .line 50593798
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593801
    move-result p2

    .line 50593802
    if-eqz p2, :cond_1a

    .line 50593804
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593807
    move-result-object p2

    .line 50593808
    check-cast p2, Ljava/util/List;

    .line 50593810
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->C:Ljava/util/List;

    .line 50593812
    check-cast v0, Ljava/util/ArrayList;

    .line 50593814
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593817
    goto :goto_6

    .line 50593818
    :cond_1a
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$initSharePanel$2;

    .line 50593820
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$initSharePanel$2;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593823
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->D:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$initSharePanel$2;

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    check-cast p2, Ljava/util/ArrayList;

    .line 50593793
    .line 50593794
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1

    .line 50593798
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p2

    .line 50593802
    if-eqz p2, :cond_1a

    .line 50593803
    .line 50593804
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    check-cast p2, Ljava/util/List;

    .line 50593809
    .line 50593810
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->C:Ljava/util/List;

    .line 50593811
    .line 50593812
    check-cast v0, Ljava/util/ArrayList;

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    goto :goto_6

    .line 50593818
    :cond_1a
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$initSharePanel$2;

    .line 50593819
    .line 50593820
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$initSharePanel$2;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593821
    .line 50593822
    .line 50593823
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->D:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$initSharePanel$2;

    .line 50593824
    .line 50593825
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 28

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->j:Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;

    .line 458756
    if-nez v1, :cond_7

    .line 458758
    return-void

    .line 458759
    :cond_7
    const/4 v2, 0x4

    .line 458760
    new-array v2, v2, [Ljava/lang/Object;

    .line 458762
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 458764
    const/4 v4, 0x0

    .line 458765
    aput-object v3, v2, v4

    .line 458767
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->b:Z

    .line 458769
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458772
    move-result-object v3

    .line 458773
    const/4 v5, 0x1

    .line 458774
    aput-object v3, v2, v5

    .line 458776
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->f:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 458778
    const/4 v6, 0x2

    .line 458779
    aput-object v3, v2, v6

    .line 458781
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->h:Ltm4/s$a;

    .line 458783
    const/4 v7, 0x0

    .line 458784
    if-eqz v3, :cond_25

    .line 458786
    iget-object v3, v3, Ltm4/s$a;->e:Ljava/lang/String;

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    move-object v3, v7

    .line 458790
    :goto_26
    const/4 v8, 0x3

    .line 458791
    aput-object v3, v2, v8

    .line 458793
    const-string v3, "click dislike entry, seriesId=%s, hasDisliked=%s, targetType=%s, logId=%s"

    .line 458795
    const-string v8, "deliver"

    .line 458797
    const-string v9, "ShortSeriesMorePanel"

    .line 458799
    invoke-static {v8, v9, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458802
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->b:Z

    .line 458804
    const-string v3, "click_detail_page_upper_right"

    .line 458806
    if-eqz v2, :cond_df

    .line 458808
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->h:Lcom/dragon/read/video/VideoData;

    .line 458810
    if-eqz v2, :cond_46

    .line 458812
    sget-object v4, Lry4/b;->a:Lry4/b;

    .line 458814
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458817
    invoke-static {v2}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458820
    move-result-object v2

    .line 458821
    goto :goto_47

    .line 458822
    :cond_46
    move-object v2, v7

    .line 458823
    :goto_47
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 458825
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458828
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->c:Lcom/dragon/read/report/PageRecorder;

    .line 458830
    const-string v6, "tab_name"

    .line 458832
    if-eqz v5, :cond_57

    .line 458834
    invoke-virtual {v5, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 458837
    move-result-object v5

    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    move-object v5, v7

    .line 458840
    :goto_58
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458843
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->c:Lcom/dragon/read/report/PageRecorder;

    .line 458845
    const-string v6, "category_name"

    .line 458847
    if-eqz v5, :cond_66

    .line 458849
    invoke-virtual {v5, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 458852
    move-result-object v5

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    move-object v5, v7

    .line 458855
    :goto_67
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458858
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->c:Lcom/dragon/read/report/PageRecorder;

    .line 458860
    const-string v6, "category_tab_type"

    .line 458862
    if-eqz v5, :cond_75

    .line 458864
    invoke-virtual {v5, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 458867
    move-result-object v5

    .line 458868
    goto :goto_76

    .line 458869
    :cond_75
    move-object v5, v7

    .line 458870
    :goto_76
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458873
    if-eqz v2, :cond_7e

    .line 458875
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 458877
    goto :goto_7f

    .line 458878
    :cond_7e
    move-object v5, v7

    .line 458879
    :goto_7f
    const-string v6, "recommend_info"

    .line 458881
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458884
    if-eqz v2, :cond_89

    .line 458886
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    move-object v5, v7

    .line 458890
    :goto_8a
    const-string v6, "recommend_group_id"

    .line 458892
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458895
    const-string v5, "enter_type"

    .line 458897
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458900
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->j:Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;

    .line 458902
    if-eqz v3, :cond_9b

    .line 458904
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->i:Ljava/lang/String;

    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    move-object v3, v7

    .line 458908
    :goto_9c
    const-string v5, "dislike_position"

    .line 458910
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458913
    if-eqz v2, :cond_a6

    .line 458915
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458917
    goto :goto_a7

    .line 458918
    :cond_a6
    move-object v3, v7

    .line 458919
    :goto_a7
    const-string v5, "src_material_id"

    .line 458921
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458924
    if-eqz v2, :cond_b1

    .line 458926
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458928
    goto :goto_b2

    .line 458929
    :cond_b1
    move-object v2, v7

    .line 458930
    :goto_b2
    const-string v3, "material_id"

    .line 458932
    invoke-virtual {v4, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458935
    const-string v2, "cancel_rt_dislike"

    .line 458937
    invoke-static {v2, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458940
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->d:Ljava/lang/String;

    .line 458942
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->e:Ljava/lang/String;

    .line 458944
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->f:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 458946
    invoke-static {v2, v3, v4, v7, v7}, Lk47/n0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 458949
    move-result-object v2

    .line 458950
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/l0;

    .line 458952
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;)V

    .line 458955
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/v;

    .line 458957
    invoke-direct {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/l0;)V

    .line 458960
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/w;

    .line 458962
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;)V

    .line 458965
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/x;

    .line 458967
    invoke-direct {v4, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/w;)V

    .line 458970
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458973
    goto/16 :goto_1e6

    .line 458975
    :cond_df
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->j:Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;

    .line 458977
    if-nez v1, :cond_e5

    .line 458979
    goto/16 :goto_1e6

    .line 458981
    :cond_e5
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->h:Ltm4/s$a;

    .line 458983
    if-eqz v2, :cond_ec

    .line 458985
    iget-object v10, v2, Ltm4/s$a;->d:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 458987
    goto :goto_ed

    .line 458988
    :cond_ec
    move-object v10, v7

    .line 458989
    :goto_ed
    if-nez v10, :cond_104

    .line 458991
    new-array v1, v6, [Ljava/lang/Object;

    .line 458993
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 458995
    aput-object v3, v1, v4

    .line 458997
    if-eqz v2, :cond_fa

    .line 458999
    iget-object v2, v2, Ltm4/s$a;->e:Ljava/lang/String;

    .line 459001
    goto :goto_fb

    .line 459002
    :cond_fa
    move-object v2, v7

    .line 459003
    :goto_fb
    aput-object v2, v1, v5

    .line 459005
    const-string v2, "show dislike reason dialog failed, card is null, seriesId=%s, logId=%s"

    .line 459007
    invoke-static {v8, v9, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459010
    goto/16 :goto_1e6

    .line 459012
    :cond_104
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->h:Lcom/dragon/read/video/VideoData;

    .line 459014
    if-eqz v2, :cond_112

    .line 459016
    sget-object v5, Lry4/b;->a:Lry4/b;

    .line 459018
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459021
    invoke-static {v2}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459024
    move-result-object v2

    .line 459025
    goto :goto_113

    .line 459026
    :cond_112
    move-object v2, v7

    .line 459027
    :goto_113
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->j:Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;

    .line 459029
    new-instance v6, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 459031
    invoke-direct {v6}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 459034
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 459037
    move-result v8

    .line 459038
    iput v8, v6, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 459040
    if-eqz v5, :cond_126

    .line 459042
    iget-object v8, v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->d:Ljava/lang/String;

    .line 459044
    if-nez v8, :cond_131

    .line 459046
    :cond_126
    if-eqz v5, :cond_12c

    .line 459048
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->e:Ljava/lang/String;

    .line 459050
    move-object v8, v5

    .line 459051
    goto :goto_12d

    .line 459052
    :cond_12c
    move-object v8, v7

    .line 459053
    :goto_12d
    if-nez v8, :cond_131

    .line 459055
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 459057
    :cond_131
    iput-object v8, v6, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 459059
    new-instance v5, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 459061
    invoke-direct {v5}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 459064
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->h:Lcom/dragon/read/video/VideoData;

    .line 459066
    const-string v9, ""

    .line 459068
    if-eqz v8, :cond_142

    .line 459070
    iget-object v8, v8, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 459072
    if-nez v8, :cond_143

    .line 459074
    :cond_142
    move-object v8, v9

    .line 459075
    :cond_143
    iput-object v8, v5, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->videoID:Ljava/lang/String;

    .line 459077
    iput-object v5, v6, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 459079
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 459081
    iput-object v5, v6, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 459083
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Dislike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 459085
    iput-object v5, v6, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 459087
    sget-object v5, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 459089
    iput-object v5, v6, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 459091
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Server:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 459093
    iput-object v5, v6, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 459095
    iput-object v9, v6, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionReason:Ljava/lang/String;

    .line 459097
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 459099
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 459101
    invoke-direct {v5, v8}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;-><init>(Landroid/app/Activity;)V

    .line 459104
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V

    .line 459107
    iput-object v2, v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459109
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->c:Ljava/lang/String;

    .line 459111
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459114
    iput-object v8, v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->d:Ljava/lang/String;

    .line 459116
    invoke-virtual {v5, v2, v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 459119
    iput-object v3, v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->g:Ljava/lang/String;

    .line 459121
    iput-object v7, v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->h:Ljava/lang/Integer;

    .line 459123
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->i:Ljava/lang/String;

    .line 459125
    if-eqz v2, :cond_179

    .line 459127
    iput-object v2, v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->n:Ljava/lang/String;

    .line 459129
    :cond_179
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/y;

    .line 459131
    invoke-direct {v2, v0, v6, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;)V

    .line 459134
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$b;

    .line 459136
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 459138
    invoke-direct {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$b;-><init>(Landroid/app/Activity;)V

    .line 459141
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->dismiss()V

    .line 459144
    sget-object v11, Lor4/o;->a:Lor4/o;

    .line 459146
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 459148
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 459151
    move-result v14

    .line 459152
    iget-object v4, v6, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 459154
    const/16 v17, 0x0

    .line 459156
    const v8, 0x7f061da3

    .line 459159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459162
    move-result-object v19

    .line 459163
    const/16 v20, 0x0

    .line 459165
    const/16 v21, 0x0

    .line 459167
    const/16 v22, 0x0

    .line 459169
    new-instance v23, Lcom/dragon/read/component/shortvideo/impl/moredialog/z;

    .line 459171
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/component/shortvideo/impl/moredialog/z;-><init>()V

    .line 459174
    new-instance v24, Lcom/dragon/read/component/shortvideo/impl/moredialog/a0;

    .line 459176
    invoke-direct/range {v24 .. v24}, Lcom/dragon/read/component/shortvideo/impl/moredialog/a0;-><init>()V

    .line 459179
    const/16 v25, 0x0

    .line 459181
    const/16 v26, 0x2720

    .line 459183
    move-object v12, v1

    .line 459184
    move-object v13, v5

    .line 459185
    move-object v15, v10

    .line 459186
    move-object/from16 v16, v4

    .line 459188
    move-object/from16 v18, v2

    .line 459190
    invoke-static/range {v11 .. v26}, Lor4/o;->h(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lcom/dragon/read/rpc/model/LongPressAction;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Z

    .line 459193
    move-result v4

    .line 459194
    if-eqz v4, :cond_1bd

    .line 459196
    goto :goto_1e6

    .line 459197
    :cond_1bd
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 459200
    move-result v13

    .line 459201
    iget-object v15, v6, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 459203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459206
    move-result-object v17

    .line 459207
    move-object v11, v1

    .line 459208
    move-object v12, v5

    .line 459209
    move-object v14, v10

    .line 459210
    move-object/from16 v16, v2

    .line 459212
    invoke-static/range {v11 .. v17}, Lor4/o;->a(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Lor4/m0;

    .line 459215
    move-result-object v1

    .line 459216
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/b0;

    .line 459218
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/b0;-><init>()V

    .line 459221
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 459224
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/c0;

    .line 459226
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/c0;-><init>()V

    .line 459229
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 459232
    invoke-virtual {v1}, Lor4/m0;->T()V

    .line 459235
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 459238
    :goto_1e6
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->e:Lui4/d;

    .line 459240
    if-eqz v1, :cond_1f5

    .line 459242
    new-instance v2, Lui4/h;

    .line 459244
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->DISLIKE:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 459246
    const/4 v4, 0x6

    .line 459247
    invoke-direct {v2, v3, v7, v7, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 459250
    invoke-interface {v1, v2}, Lui4/d;->a(Lui4/h;)V

    .line 459253
    :cond_1f5
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 28

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->j:Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;

    .line 458755
    .line 458756
    if-nez v1, :cond_7

    .line 458757
    .line 458758
    return-void

    .line 458759
    :cond_7
    const/4 v2, 0x4

    .line 458760
    new-array v2, v2, [Ljava/lang/Object;

    .line 458761
    .line 458762
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 458763
    .line 458764
    const/4 v4, 0x0

    .line 458765
    aput-object v3, v2, v4

    .line 458766
    .line 458767
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->b:Z

    .line 458768
    .line 458769
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v3

    .line 458773
    const/4 v5, 0x1

    .line 458774
    aput-object v3, v2, v5

    .line 458775
    .line 458776
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->f:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 458777
    .line 458778
    const/4 v6, 0x2

    .line 458779
    aput-object v3, v2, v6

    .line 458780
    .line 458781
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->h:Ltm4/s$a;

    .line 458782
    .line 458783
    const/4 v7, 0x0

    .line 458784
    if-eqz v3, :cond_25

    .line 458785
    .line 458786
    iget-object v3, v3, Ltm4/s$a;->e:Ljava/lang/String;

    .line 458787
    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    move-object v3, v7

    .line 458790
    :goto_26
    const/4 v8, 0x3

    .line 458791
    aput-object v3, v2, v8

    .line 458792
    .line 458793
    const-string v3, "click dislike entry, seriesId=%s, hasDisliked=%s, targetType=%s, logId=%s"

    .line 458794
    .line 458795
    const-string v8, "deliver"

    .line 458796
    .line 458797
    const-string v9, "ShortSeriesMorePanel"

    .line 458798
    .line 458799
    invoke-static {v8, v9, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458800
    .line 458801
    .line 458802
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->b:Z

    .line 458803
    .line 458804
    const-string v3, "click_detail_page_upper_right"

    .line 458805
    .line 458806
    if-eqz v2, :cond_df

    .line 458807
    .line 458808
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->h:Lcom/dragon/read/video/VideoData;

    .line 458809
    .line 458810
    if-eqz v2, :cond_46

    .line 458811
    .line 458812
    sget-object v4, Lry4/b;->a:Lry4/b;

    .line 458813
    .line 458814
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458815
    .line 458816
    .line 458817
    invoke-static {v2}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v2

    .line 458821
    goto :goto_47

    .line 458822
    :cond_46
    move-object v2, v7

    .line 458823
    :goto_47
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 458824
    .line 458825
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458826
    .line 458827
    .line 458828
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->c:Lcom/dragon/read/report/PageRecorder;

    .line 458829
    .line 458830
    const-string v6, "tab_name"

    .line 458831
    .line 458832
    if-eqz v5, :cond_57

    .line 458833
    .line 458834
    invoke-virtual {v5, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v5

    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    move-object v5, v7

    .line 458840
    :goto_58
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458841
    .line 458842
    .line 458843
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->c:Lcom/dragon/read/report/PageRecorder;

    .line 458844
    .line 458845
    const-string v6, "category_name"

    .line 458846
    .line 458847
    if-eqz v5, :cond_66

    .line 458848
    .line 458849
    invoke-virtual {v5, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v5

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    move-object v5, v7

    .line 458855
    :goto_67
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458856
    .line 458857
    .line 458858
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->c:Lcom/dragon/read/report/PageRecorder;

    .line 458859
    .line 458860
    const-string v6, "category_tab_type"

    .line 458861
    .line 458862
    if-eqz v5, :cond_75

    .line 458863
    .line 458864
    invoke-virtual {v5, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v5

    .line 458868
    goto :goto_76

    .line 458869
    :cond_75
    move-object v5, v7

    .line 458870
    :goto_76
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458871
    .line 458872
    .line 458873
    if-eqz v2, :cond_7e

    .line 458874
    .line 458875
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 458876
    .line 458877
    goto :goto_7f

    .line 458878
    :cond_7e
    move-object v5, v7

    .line 458879
    :goto_7f
    const-string v6, "recommend_info"

    .line 458880
    .line 458881
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458882
    .line 458883
    .line 458884
    if-eqz v2, :cond_89

    .line 458885
    .line 458886
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 458887
    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    move-object v5, v7

    .line 458890
    :goto_8a
    const-string v6, "recommend_group_id"

    .line 458891
    .line 458892
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458893
    .line 458894
    .line 458895
    const-string v5, "enter_type"

    .line 458896
    .line 458897
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458898
    .line 458899
    .line 458900
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->j:Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;

    .line 458901
    .line 458902
    if-eqz v3, :cond_9b

    .line 458903
    .line 458904
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->i:Ljava/lang/String;

    .line 458905
    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    move-object v3, v7

    .line 458908
    :goto_9c
    const-string v5, "dislike_position"

    .line 458909
    .line 458910
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458911
    .line 458912
    .line 458913
    if-eqz v2, :cond_a6

    .line 458914
    .line 458915
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458916
    .line 458917
    goto :goto_a7

    .line 458918
    :cond_a6
    move-object v3, v7

    .line 458919
    :goto_a7
    const-string v5, "src_material_id"

    .line 458920
    .line 458921
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458922
    .line 458923
    .line 458924
    if-eqz v2, :cond_b1

    .line 458925
    .line 458926
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458927
    .line 458928
    goto :goto_b2

    .line 458929
    :cond_b1
    move-object v2, v7

    .line 458930
    :goto_b2
    const-string v3, "material_id"

    .line 458931
    .line 458932
    invoke-virtual {v4, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458933
    .line 458934
    .line 458935
    const-string v2, "cancel_rt_dislike"

    .line 458936
    .line 458937
    invoke-static {v2, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458938
    .line 458939
    .line 458940
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->d:Ljava/lang/String;

    .line 458941
    .line 458942
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->e:Ljava/lang/String;

    .line 458943
    .line 458944
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->f:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 458945
    .line 458946
    invoke-static {v2, v3, v4, v7, v7}, Lk47/n0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v2

    .line 458950
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/l0;

    .line 458951
    .line 458952
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;)V

    .line 458953
    .line 458954
    .line 458955
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/v;

    .line 458956
    .line 458957
    invoke-direct {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/l0;)V

    .line 458958
    .line 458959
    .line 458960
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/w;

    .line 458961
    .line 458962
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;)V

    .line 458963
    .line 458964
    .line 458965
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/x;

    .line 458966
    .line 458967
    invoke-direct {v4, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/w;)V

    .line 458968
    .line 458969
    .line 458970
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458971
    .line 458972
    .line 458973
    goto/16 :goto_1e6

    .line 458974
    .line 458975
    :cond_df
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->j:Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;

    .line 458976
    .line 458977
    if-nez v1, :cond_e5

    .line 458978
    .line 458979
    goto/16 :goto_1e6

    .line 458980
    .line 458981
    :cond_e5
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->h:Ltm4/s$a;

    .line 458982
    .line 458983
    if-eqz v2, :cond_ec

    .line 458984
    .line 458985
    iget-object v10, v2, Ltm4/s$a;->d:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 458986
    .line 458987
    goto :goto_ed

    .line 458988
    :cond_ec
    move-object v10, v7

    .line 458989
    :goto_ed
    if-nez v10, :cond_104

    .line 458990
    .line 458991
    new-array v1, v6, [Ljava/lang/Object;

    .line 458992
    .line 458993
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 458994
    .line 458995
    aput-object v3, v1, v4

    .line 458996
    .line 458997
    if-eqz v2, :cond_fa

    .line 458998
    .line 458999
    iget-object v2, v2, Ltm4/s$a;->e:Ljava/lang/String;

    .line 459000
    .line 459001
    goto :goto_fb

    .line 459002
    :cond_fa
    move-object v2, v7

    .line 459003
    :goto_fb
    aput-object v2, v1, v5

    .line 459004
    .line 459005
    const-string v2, "show dislike reason dialog failed, card is null, seriesId=%s, logId=%s"

    .line 459006
    .line 459007
    invoke-static {v8, v9, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459008
    .line 459009
    .line 459010
    goto/16 :goto_1e6

    .line 459011
    .line 459012
    :cond_104
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->h:Lcom/dragon/read/video/VideoData;

    .line 459013
    .line 459014
    if-eqz v2, :cond_112

    .line 459015
    .line 459016
    sget-object v5, Lry4/b;->a:Lry4/b;

    .line 459017
    .line 459018
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459019
    .line 459020
    .line 459021
    invoke-static {v2}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v2

    .line 459025
    goto :goto_113

    .line 459026
    :cond_112
    move-object v2, v7

    .line 459027
    :goto_113
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->j:Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;

    .line 459028
    .line 459029
    new-instance v6, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 459030
    .line 459031
    invoke-direct {v6}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 459032
    .line 459033
    .line 459034
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 459035
    .line 459036
    .line 459037
    move-result v8

    .line 459038
    iput v8, v6, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 459039
    .line 459040
    if-eqz v5, :cond_126

    .line 459041
    .line 459042
    iget-object v8, v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->d:Ljava/lang/String;

    .line 459043
    .line 459044
    if-nez v8, :cond_131

    .line 459045
    .line 459046
    :cond_126
    if-eqz v5, :cond_12c

    .line 459047
    .line 459048
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->e:Ljava/lang/String;

    .line 459049
    .line 459050
    move-object v8, v5

    .line 459051
    goto :goto_12d

    .line 459052
    :cond_12c
    move-object v8, v7

    .line 459053
    :goto_12d
    if-nez v8, :cond_131

    .line 459054
    .line 459055
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 459056
    .line 459057
    :cond_131
    iput-object v8, v6, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 459058
    .line 459059
    new-instance v5, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 459060
    .line 459061
    invoke-direct {v5}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 459062
    .line 459063
    .line 459064
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->h:Lcom/dragon/read/video/VideoData;

    .line 459065
    .line 459066
    const-string v9, ""

    .line 459067
    .line 459068
    if-eqz v8, :cond_142

    .line 459069
    .line 459070
    iget-object v8, v8, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 459071
    .line 459072
    if-nez v8, :cond_143

    .line 459073
    .line 459074
    :cond_142
    move-object v8, v9

    .line 459075
    :cond_143
    iput-object v8, v5, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->videoID:Ljava/lang/String;

    .line 459076
    .line 459077
    iput-object v5, v6, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 459078
    .line 459079
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 459080
    .line 459081
    iput-object v5, v6, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 459082
    .line 459083
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Dislike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 459084
    .line 459085
    iput-object v5, v6, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 459086
    .line 459087
    sget-object v5, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 459088
    .line 459089
    iput-object v5, v6, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 459090
    .line 459091
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Server:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 459092
    .line 459093
    iput-object v5, v6, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 459094
    .line 459095
    iput-object v9, v6, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionReason:Ljava/lang/String;

    .line 459096
    .line 459097
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 459098
    .line 459099
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 459100
    .line 459101
    invoke-direct {v5, v8}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;-><init>(Landroid/app/Activity;)V

    .line 459102
    .line 459103
    .line 459104
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V

    .line 459105
    .line 459106
    .line 459107
    iput-object v2, v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459108
    .line 459109
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->c:Ljava/lang/String;

    .line 459110
    .line 459111
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459112
    .line 459113
    .line 459114
    iput-object v8, v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->d:Ljava/lang/String;

    .line 459115
    .line 459116
    invoke-virtual {v5, v2, v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 459117
    .line 459118
    .line 459119
    iput-object v3, v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->g:Ljava/lang/String;

    .line 459120
    .line 459121
    iput-object v7, v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->h:Ljava/lang/Integer;

    .line 459122
    .line 459123
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->i:Ljava/lang/String;

    .line 459124
    .line 459125
    if-eqz v2, :cond_179

    .line 459126
    .line 459127
    iput-object v2, v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->n:Ljava/lang/String;

    .line 459128
    .line 459129
    :cond_179
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/y;

    .line 459130
    .line 459131
    invoke-direct {v2, v0, v6, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;)V

    .line 459132
    .line 459133
    .line 459134
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$b;

    .line 459135
    .line 459136
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 459137
    .line 459138
    invoke-direct {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$b;-><init>(Landroid/app/Activity;)V

    .line 459139
    .line 459140
    .line 459141
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->dismiss()V

    .line 459142
    .line 459143
    .line 459144
    sget-object v11, Lor4/o;->a:Lor4/o;

    .line 459145
    .line 459146
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 459147
    .line 459148
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 459149
    .line 459150
    .line 459151
    move-result v14

    .line 459152
    iget-object v4, v6, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 459153
    .line 459154
    const/16 v17, 0x0

    .line 459155
    .line 459156
    const v8, 0x7f061da3

    .line 459157
    .line 459158
    .line 459159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459160
    .line 459161
    .line 459162
    move-result-object v19

    .line 459163
    const/16 v20, 0x0

    .line 459164
    .line 459165
    const/16 v21, 0x0

    .line 459166
    .line 459167
    const/16 v22, 0x0

    .line 459168
    .line 459169
    new-instance v23, Lcom/dragon/read/component/shortvideo/impl/moredialog/z;

    .line 459170
    .line 459171
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/component/shortvideo/impl/moredialog/z;-><init>()V

    .line 459172
    .line 459173
    .line 459174
    new-instance v24, Lcom/dragon/read/component/shortvideo/impl/moredialog/a0;

    .line 459175
    .line 459176
    invoke-direct/range {v24 .. v24}, Lcom/dragon/read/component/shortvideo/impl/moredialog/a0;-><init>()V

    .line 459177
    .line 459178
    .line 459179
    const/16 v25, 0x0

    .line 459180
    .line 459181
    const/16 v26, 0x2720

    .line 459182
    .line 459183
    move-object v12, v1

    .line 459184
    move-object v13, v5

    .line 459185
    move-object v15, v10

    .line 459186
    move-object/from16 v16, v4

    .line 459187
    .line 459188
    move-object/from16 v18, v2

    .line 459189
    .line 459190
    invoke-static/range {v11 .. v26}, Lor4/o;->h(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lcom/dragon/read/rpc/model/LongPressAction;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Z

    .line 459191
    .line 459192
    .line 459193
    move-result v4

    .line 459194
    if-eqz v4, :cond_1bd

    .line 459195
    .line 459196
    goto :goto_1e6

    .line 459197
    :cond_1bd
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 459198
    .line 459199
    .line 459200
    move-result v13

    .line 459201
    iget-object v15, v6, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 459202
    .line 459203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459204
    .line 459205
    .line 459206
    move-result-object v17

    .line 459207
    move-object v11, v1

    .line 459208
    move-object v12, v5

    .line 459209
    move-object v14, v10

    .line 459210
    move-object/from16 v16, v2

    .line 459211
    .line 459212
    invoke-static/range {v11 .. v17}, Lor4/o;->a(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Lor4/m0;

    .line 459213
    .line 459214
    .line 459215
    move-result-object v1

    .line 459216
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/b0;

    .line 459217
    .line 459218
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/b0;-><init>()V

    .line 459219
    .line 459220
    .line 459221
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 459222
    .line 459223
    .line 459224
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/c0;

    .line 459225
    .line 459226
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/c0;-><init>()V

    .line 459227
    .line 459228
    .line 459229
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 459230
    .line 459231
    .line 459232
    invoke-virtual {v1}, Lor4/m0;->T()V

    .line 459233
    .line 459234
    .line 459235
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 459236
    .line 459237
    .line 459238
    :goto_1e6
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->e:Lui4/d;

    .line 459239
    .line 459240
    if-eqz v1, :cond_1f5

    .line 459241
    .line 459242
    new-instance v2, Lui4/h;

    .line 459243
    .line 459244
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->DISLIKE:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 459245
    .line 459246
    const/4 v4, 0x6

    .line 459247
    invoke-direct {v2, v3, v7, v7, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 459248
    .line 459249
    .line 459250
    invoke-interface {v1, v2}, Lui4/d;->a(Lui4/h;)V

    .line 459251
    .line 459252
    .line 459253
    :cond_1f5
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->k:Landroid/widget/ImageView;

    .line 327682
    const-string v1, ""

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v2

    .line 327691
    :cond_b
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327694
    move-result-object v0

    .line 327695
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327697
    if-eqz v3, :cond_16

    .line 327699
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v2

    .line 327703
    :goto_17
    if-nez v0, :cond_1a

    .line 327705
    return-void

    .line 327706
    :cond_1a
    const/4 v3, -0x1

    .line 327707
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 327709
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 327711
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 327713
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 327715
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->y:Landroid/view/ViewGroup;

    .line 327717
    const/4 v4, 0x0

    .line 327718
    if-eqz v3, :cond_30

    .line 327720
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327723
    move-result v3

    .line 327724
    if-nez v3, :cond_30

    .line 327726
    const/4 v3, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v3, 0x0

    .line 327729
    :goto_31
    if-eqz v3, :cond_46

    .line 327731
    const v3, 0x7f111717

    .line 327734
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 327736
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 327738
    const/16 v3, 0x10

    .line 327740
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327743
    move-result v3

    .line 327744
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327747
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327749
    goto :goto_5e

    .line 327750
    :cond_46
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 327752
    const v3, 0x7f112b7c

    .line 327755
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 327757
    const/16 v3, 0x20

    .line 327759
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327762
    move-result v3

    .line 327763
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327766
    const/16 v3, 0x24

    .line 327768
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327771
    move-result v3

    .line 327772
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327774
    :goto_5e
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->k:Landroid/widget/ImageView;

    .line 327776
    if-nez v3, :cond_66

    .line 327778
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    move-object v2, v3

    .line 327783
    :goto_67
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327786
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->k:Landroid/widget/ImageView;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v2

    .line 327691
    :cond_b
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327696
    .line 327697
    if-eqz v3, :cond_16

    .line 327698
    .line 327699
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327700
    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v2

    .line 327703
    :goto_17
    if-nez v0, :cond_1a

    .line 327704
    .line 327705
    return-void

    .line 327706
    :cond_1a
    const/4 v3, -0x1

    .line 327707
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 327708
    .line 327709
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 327710
    .line 327711
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 327712
    .line 327713
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 327714
    .line 327715
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->y:Landroid/view/ViewGroup;

    .line 327716
    .line 327717
    const/4 v4, 0x0

    .line 327718
    if-eqz v3, :cond_30

    .line 327719
    .line 327720
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    if-nez v3, :cond_30

    .line 327725
    .line 327726
    const/4 v3, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v3, 0x0

    .line 327729
    :goto_31
    if-eqz v3, :cond_46

    .line 327730
    .line 327731
    const v3, 0x7f111717

    .line 327732
    .line 327733
    .line 327734
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 327735
    .line 327736
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 327737
    .line 327738
    const/16 v3, 0x10

    .line 327739
    .line 327740
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327741
    .line 327742
    .line 327743
    move-result v3

    .line 327744
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327745
    .line 327746
    .line 327747
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327748
    .line 327749
    goto :goto_5e

    .line 327750
    :cond_46
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 327751
    .line 327752
    const v3, 0x7f112b7c

    .line 327753
    .line 327754
    .line 327755
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 327756
    .line 327757
    const/16 v3, 0x20

    .line 327758
    .line 327759
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327760
    .line 327761
    .line 327762
    move-result v3

    .line 327763
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327764
    .line 327765
    .line 327766
    const/16 v3, 0x24

    .line 327767
    .line 327768
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327769
    .line 327770
    .line 327771
    move-result v3

    .line 327772
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327773
    .line 327774
    :goto_5e
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->k:Landroid/widget/ImageView;

    .line 327775
    .line 327776
    if-nez v3, :cond_66

    .line 327777
    .line 327778
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    move-object v2, v3

    .line 327783
    :goto_67
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327784
    .line 327785
    .line 327786
    return-void
.end method


.method public final K()V
[MOD-CHANGED]
.method public final K()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->j:Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v1, 0x3

    .line 327686
    new-array v1, v1, [Ljava/lang/Object;

    .line 327688
    const/4 v2, 0x0

    .line 327689
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 327691
    aput-object v3, v1, v2

    .line 327693
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->b:Z

    .line 327695
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327698
    move-result-object v2

    .line 327699
    const/4 v3, 0x1

    .line 327700
    aput-object v2, v1, v3

    .line 327702
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->h:Ltm4/s$a;

    .line 327704
    if-eqz v2, :cond_1d

    .line 327706
    iget-object v2, v2, Ltm4/s$a;->e:Ljava/lang/String;

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v2, 0x0

    .line 327710
    :goto_1e
    const/4 v3, 0x2

    .line 327711
    aput-object v2, v1, v3

    .line 327713
    const-string v2, "deliver"

    .line 327715
    const-string v3, "ShortSeriesMorePanel"

    .line 327717
    const-string v4, "update dislike text, seriesId=%s, hasDisliked=%s, logId=%s"

    .line 327719
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->p:Landroid/widget/TextView;

    .line 327724
    if-eqz v1, :cond_42

    .line 327726
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 327728
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->b:Z

    .line 327730
    if-eqz v0, :cond_38

    .line 327732
    const v0, 0x7f061dce

    .line 327735
    goto :goto_3b

    .line 327736
    :cond_38
    const v0, 0x7f061da2

    .line 327739
    :goto_3b
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final K()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->j:Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v1, 0x3

    .line 327686
    new-array v1, v1, [Ljava/lang/Object;

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 327690
    .line 327691
    aput-object v3, v1, v2

    .line 327692
    .line 327693
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->b:Z

    .line 327694
    .line 327695
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    const/4 v3, 0x1

    .line 327700
    aput-object v2, v1, v3

    .line 327701
    .line 327702
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->h:Ltm4/s$a;

    .line 327703
    .line 327704
    if-eqz v2, :cond_1d

    .line 327705
    .line 327706
    iget-object v2, v2, Ltm4/s$a;->e:Ljava/lang/String;

    .line 327707
    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v2, 0x0

    .line 327710
    :goto_1e
    const/4 v3, 0x2

    .line 327711
    aput-object v2, v1, v3

    .line 327712
    .line 327713
    const-string v2, "deliver"

    .line 327714
    .line 327715
    const-string v3, "ShortSeriesMorePanel"

    .line 327716
    .line 327717
    const-string v4, "update dislike text, seriesId=%s, hasDisliked=%s, logId=%s"

    .line 327718
    .line 327719
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->p:Landroid/widget/TextView;

    .line 327723
    .line 327724
    if-eqz v1, :cond_42

    .line 327725
    .line 327726
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 327727
    .line 327728
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->b:Z

    .line 327729
    .line 327730
    if-eqz v0, :cond_38

    .line 327731
    .line 327732
    const v0, 0x7f061dce

    .line 327733
    .line 327734
    .line 327735
    goto :goto_3b

    .line 327736
    :cond_38
    const v0, 0x7f061da2

    .line 327737
    .line 327738
    .line 327739
    :goto_3b
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->B:Landroid/app/Dialog;

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_e

    .line 196615
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_e

    .line 196621
    const/4 v1, 0x1

    .line 196622
    :cond_e
    if-eqz v1, :cond_11

    .line 196624
    goto :goto_18

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->B:Landroid/app/Dialog;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196632
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->B:Landroid/app/Dialog;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_e

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_e

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    :cond_e
    if-eqz v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_18

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->B:Landroid/app/Dialog;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    :goto_18
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->z:Lrm4/o;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Lrm4/o;->dismiss()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->D:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$initSharePanel$2;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$initSharePanel$2;->onDismiss()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->z:Lrm4/o;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lrm4/o;->dismiss()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->D:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$initSharePanel$2;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$initSharePanel$2;->onDismiss()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final getContext()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17367040
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17367043
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17367045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367048
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17367051
    move-result-object p1

    .line 17367052
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isSeriesResolutionUiShow()Z

    .line 17367055
    move-result p1

    .line 17367056
    if-eqz p1, :cond_19

    .line 17367058
    const p1, 0x7f0506bf

    .line 17367061
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17367064
    goto :goto_1f

    .line 17367065
    :cond_19
    const p1, 0x7f0506ba

    .line 17367068
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17367071
    :goto_1f
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17367074
    move-result-object p1

    .line 17367075
    if-eqz p1, :cond_44

    .line 17367077
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17367080
    move-result-object v0

    .line 17367081
    const/16 v1, 0x50

    .line 17367083
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17367085
    const/4 v2, -0x1

    .line 17367086
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17367088
    const/4 v2, -0x2

    .line 17367089
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17367091
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17367094
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17367097
    move-result-object v0

    .line 17367098
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17367100
    if-ne v0, v1, :cond_44

    .line 17367102
    const v0, 0x7f09041a

    .line 17367105
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17367108
    :cond_44
    const p1, 0x7f112a4c

    .line 17367111
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367114
    move-result-object p1

    .line 17367115
    check-cast p1, Landroid/widget/ImageView;

    .line 17367117
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->k:Landroid/widget/ImageView;

    .line 17367119
    const p1, 0x7f1113ef

    .line 17367122
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367125
    move-result-object p1

    .line 17367126
    check-cast p1, Landroid/widget/ImageView;

    .line 17367128
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->l:Landroid/widget/ImageView;

    .line 17367130
    const p1, 0x7f110035

    .line 17367133
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367136
    move-result-object p1

    .line 17367137
    check-cast p1, Landroid/widget/TextView;

    .line 17367139
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->o:Landroid/widget/TextView;

    .line 17367141
    const p1, 0x7f1113f4

    .line 17367144
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367147
    move-result-object p1

    .line 17367148
    check-cast p1, Landroid/widget/TextView;

    .line 17367150
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->p:Landroid/widget/TextView;

    .line 17367152
    const p1, 0x7f1113f0

    .line 17367155
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367158
    move-result-object p1

    .line 17367159
    check-cast p1, Landroid/widget/ImageView;

    .line 17367161
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->q:Landroid/widget/ImageView;

    .line 17367163
    const p1, 0x7f112a4f

    .line 17367166
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367169
    move-result-object p1

    .line 17367170
    check-cast p1, Landroid/widget/ImageView;

    .line 17367172
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->r:Landroid/widget/ImageView;

    .line 17367174
    const p1, 0x7f1101fd

    .line 17367177
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367180
    move-result-object p1

    .line 17367181
    check-cast p1, Landroid/widget/TextView;

    .line 17367183
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->m:Landroid/widget/TextView;

    .line 17367185
    const p1, 0x7f111374

    .line 17367188
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367191
    move-result-object p1

    .line 17367192
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17367194
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->n:Landroid/widget/LinearLayout;

    .line 17367196
    const p1, 0x7f11023e

    .line 17367199
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367202
    move-result-object p1

    .line 17367203
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->s:Landroid/view/View;

    .line 17367205
    const p1, 0x7f112b7c

    .line 17367208
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367211
    move-result-object p1

    .line 17367212
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367214
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367216
    const p1, 0x7f112a47

    .line 17367219
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367222
    move-result-object p1

    .line 17367223
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->t:Landroid/view/View;

    .line 17367225
    const p1, 0x7f1113ee

    .line 17367228
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367231
    move-result-object p1

    .line 17367232
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->u:Landroid/view/View;

    .line 17367234
    const p1, 0x7f1124b0

    .line 17367237
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367240
    move-result-object p1

    .line 17367241
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->v:Landroid/view/View;

    .line 17367243
    const p1, 0x7f111717

    .line 17367246
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367249
    move-result-object p1

    .line 17367250
    check-cast p1, Landroid/view/ViewGroup;

    .line 17367252
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->y:Landroid/view/ViewGroup;

    .line 17367254
    const p1, 0x7f111ce1

    .line 17367257
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367260
    move-result-object p1

    .line 17367261
    check-cast p1, Landroid/widget/ImageView;

    .line 17367263
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->w:Landroid/widget/ImageView;

    .line 17367265
    const p1, 0x7f113573

    .line 17367268
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367271
    move-result-object p1

    .line 17367272
    check-cast p1, Landroid/widget/TextView;

    .line 17367274
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->x:Landroid/widget/TextView;

    .line 17367276
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->h:Lcom/dragon/read/video/VideoData;

    .line 17367278
    const/16 v0, 0x8

    .line 17367280
    if-eqz p1, :cond_111

    .line 17367282
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->i:Z

    .line 17367284
    if-eqz p1, :cond_111

    .line 17367286
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 17367288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367291
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 17367294
    move-result-object p1

    .line 17367295
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->show:Z

    .line 17367297
    if-nez p1, :cond_104

    .line 17367299
    goto :goto_111

    .line 17367300
    :cond_104
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->y:Landroid/view/ViewGroup;

    .line 17367302
    if-eqz p1, :cond_126

    .line 17367304
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/k0;

    .line 17367306
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/k0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;)V

    .line 17367309
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367312
    goto :goto_126

    .line 17367313
    :cond_111
    :goto_111
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->y:Landroid/view/ViewGroup;

    .line 17367315
    if-eqz p1, :cond_118

    .line 17367317
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367320
    :cond_118
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->w:Landroid/widget/ImageView;

    .line 17367322
    if-eqz p1, :cond_11f

    .line 17367324
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367327
    :cond_11f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->x:Landroid/widget/TextView;

    .line 17367329
    if-eqz p1, :cond_126

    .line 17367331
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367334
    :cond_126
    :goto_126
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->j:Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;

    .line 17367336
    const/4 v1, 0x0

    .line 17367337
    const/4 v2, 0x1

    .line 17367338
    if-eqz p1, :cond_132

    .line 17367340
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->a:Z

    .line 17367342
    if-ne v3, v2, :cond_132

    .line 17367344
    const/4 v3, 0x1

    .line 17367345
    goto :goto_133

    .line 17367346
    :cond_132
    const/4 v3, 0x0

    .line 17367347
    :goto_133
    const/4 v4, 0x0

    .line 17367348
    const/4 v5, 0x2

    .line 17367349
    const-string v6, "deliver"

    .line 17367351
    const-string v7, "ShortSeriesMorePanel"

    .line 17367353
    if-eqz v3, :cond_1c3

    .line 17367355
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 17367357
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367360
    move-result v3

    .line 17367361
    if-nez v3, :cond_145

    .line 17367363
    const/4 v3, 0x1

    .line 17367364
    goto :goto_146

    .line 17367365
    :cond_145
    const/4 v3, 0x0

    .line 17367366
    :goto_146
    if-eqz v3, :cond_14a

    .line 17367368
    goto/16 :goto_1c3

    .line 17367370
    :cond_14a
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->l:Landroid/widget/ImageView;

    .line 17367372
    if-eqz v3, :cond_1ad

    .line 17367374
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->p:Landroid/widget/TextView;

    .line 17367376
    if-nez v3, :cond_153

    .line 17367378
    goto :goto_1ad

    .line 17367379
    :cond_153
    const/4 v3, 0x4

    .line 17367380
    new-array v3, v3, [Ljava/lang/Object;

    .line 17367382
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 17367384
    aput-object v8, v3, v1

    .line 17367386
    iget-boolean v8, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->b:Z

    .line 17367388
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367391
    move-result-object v8

    .line 17367392
    aput-object v8, v3, v2

    .line 17367394
    iget-object v8, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->g:Ljava/lang/String;

    .line 17367396
    aput-object v8, v3, v5

    .line 17367398
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->h:Ltm4/s$a;

    .line 17367400
    if-eqz v5, :cond_16d

    .line 17367402
    iget-object v5, v5, Ltm4/s$a;->e:Ljava/lang/String;

    .line 17367404
    goto :goto_16e

    .line 17367405
    :cond_16d
    move-object v5, v4

    .line 17367406
    :goto_16e
    const/4 v8, 0x3

    .line 17367407
    aput-object v5, v3, v8

    .line 17367409
    const-string v5, "show dislike entry, seriesId=%s, hasDisliked=%s, packChannel=%s, logId=%s"

    .line 17367411
    invoke-static {v6, v7, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367414
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->K()V

    .line 17367417
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->l:Landroid/widget/ImageView;

    .line 17367419
    if-eqz v3, :cond_185

    .line 17367421
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/h0;

    .line 17367423
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/h0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;)V

    .line 17367426
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367429
    :cond_185
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->p:Landroid/widget/TextView;

    .line 17367431
    if-eqz v3, :cond_191

    .line 17367433
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/i0;

    .line 17367435
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/i0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;)V

    .line 17367438
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367441
    :cond_191
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->q:Landroid/widget/ImageView;

    .line 17367443
    if-eqz v3, :cond_1a0

    .line 17367445
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->b:Z

    .line 17367447
    if-eqz p1, :cond_19c

    .line 17367449
    const/16 p1, 0x8

    .line 17367451
    goto :goto_19d

    .line 17367452
    :cond_19c
    const/4 p1, 0x0

    .line 17367453
    :goto_19d
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367456
    :cond_1a0
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->u:Landroid/view/View;

    .line 17367458
    if-eqz p1, :cond_209

    .line 17367460
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/j0;

    .line 17367462
    invoke-direct {v3, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;)V

    .line 17367465
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367468
    goto :goto_209

    .line 17367469
    :cond_1ad
    :goto_1ad
    new-array p1, v2, [Ljava/lang/Object;

    .line 17367471
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 17367473
    aput-object v3, p1, v1

    .line 17367475
    const-string v3, "show dislike entry failed, dislike view missing, seriesId=%s"

    .line 17367477
    invoke-static {v6, v7, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367480
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->u:Landroid/view/View;

    .line 17367482
    if-eqz p1, :cond_1bf

    .line 17367484
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17367487
    :cond_1bf
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->I()V

    .line 17367490
    goto :goto_209

    .line 17367491
    :cond_1c3
    :goto_1c3
    new-array v3, v5, [Ljava/lang/Object;

    .line 17367493
    if-eqz p1, :cond_1cd

    .line 17367495
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->a:Z

    .line 17367497
    if-ne p1, v2, :cond_1cd

    .line 17367499
    const/4 p1, 0x1

    .line 17367500
    goto :goto_1ce

    .line 17367501
    :cond_1cd
    const/4 p1, 0x0

    .line 17367502
    :goto_1ce
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367505
    move-result-object p1

    .line 17367506
    aput-object p1, v3, v1

    .line 17367508
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 17367510
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17367513
    move-result p1

    .line 17367514
    if-nez p1, :cond_1de

    .line 17367516
    const/4 p1, 0x1

    .line 17367517
    goto :goto_1df

    .line 17367518
    :cond_1de
    const/4 p1, 0x0

    .line 17367519
    :goto_1df
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367522
    move-result-object p1

    .line 17367523
    aput-object p1, v3, v2

    .line 17367525
    const-string p1, "hide dislike entry, enable=%s, seriesIdEmpty=%s"

    .line 17367527
    invoke-static {v6, v7, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367530
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->l:Landroid/widget/ImageView;

    .line 17367532
    if-eqz p1, :cond_1f1

    .line 17367534
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367537
    :cond_1f1
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->p:Landroid/widget/TextView;

    .line 17367539
    if-eqz p1, :cond_1f8

    .line 17367541
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367544
    :cond_1f8
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->q:Landroid/widget/ImageView;

    .line 17367546
    if-eqz p1, :cond_1ff

    .line 17367548
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367551
    :cond_1ff
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->u:Landroid/view/View;

    .line 17367553
    if-eqz p1, :cond_206

    .line 17367555
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17367558
    :cond_206
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->I()V

    .line 17367561
    :cond_209
    :goto_209
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->k:Landroid/widget/ImageView;

    .line 17367563
    const-string v3, ""

    .line 17367565
    if-nez p1, :cond_213

    .line 17367567
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367570
    move-object p1, v4

    .line 17367571
    :cond_213
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/u;

    .line 17367573
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;)V

    .line 17367576
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367579
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->t:Landroid/view/View;

    .line 17367581
    if-eqz p1, :cond_227

    .line 17367583
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/d0;

    .line 17367585
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/d0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;)V

    .line 17367588
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367591
    :cond_227
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->m:Landroid/widget/TextView;

    .line 17367593
    if-nez p1, :cond_22f

    .line 17367595
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367598
    move-object p1, v4

    .line 17367599
    :cond_22f
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/e0;

    .line 17367601
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;)V

    .line 17367604
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367607
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 17367609
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367612
    move-result-object p1

    .line 17367613
    const v5, 0x7f080090

    .line 17367616
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17367619
    move-result p1

    .line 17367620
    if-eqz p1, :cond_253

    .line 17367622
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367624
    if-nez p1, :cond_24e

    .line 17367626
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367629
    move-object p1, v4

    .line 17367630
    :cond_24e
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367633
    goto/16 :goto_2c0

    .line 17367635
    :cond_253
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->d:Z

    .line 17367637
    if-eqz p1, :cond_2b5

    .line 17367639
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367642
    move-result p1

    .line 17367643
    if-eqz p1, :cond_25f

    .line 17367645
    const/4 p1, 0x5

    .line 17367646
    goto :goto_260

    .line 17367647
    :cond_25f
    const/4 p1, 0x1

    .line 17367648
    :goto_260
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->C:Ljava/util/List;

    .line 17367650
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367653
    move-result v0

    .line 17367654
    if-nez v0, :cond_2c0

    .line 17367656
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17367658
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->D:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$initSharePanel$2;

    .line 17367660
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/s0;

    .line 17367662
    invoke-direct {v7, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;)V

    .line 17367665
    invoke-virtual {v0, p0, v6, p1, v7}, Lcom/dragon/read/component/biz/api/NsShareProxy;->createSharePanelAdapter(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)Lcom/dragon/read/recyler/b;

    .line 17367668
    move-result-object p1

    .line 17367669
    if-eqz p1, :cond_2c0

    .line 17367671
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367673
    if-nez v0, :cond_27f

    .line 17367675
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367678
    move-object v0, v4

    .line 17367679
    :cond_27f
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17367682
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367684
    if-nez v0, :cond_28a

    .line 17367686
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367689
    move-object v0, v4

    .line 17367690
    :cond_28a
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17367692
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 17367694
    invoke-direct {v6, v7, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17367697
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17367700
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/r0;

    .line 17367702
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/r0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;Lcom/dragon/read/recyler/b;)V

    .line 17367705
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367707
    if-nez v6, :cond_2a1

    .line 17367709
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367712
    move-object v6, v4

    .line 17367713
    :cond_2a1
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17367716
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->C:Ljava/util/List;

    .line 17367718
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17367721
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367723
    if-nez p1, :cond_2b1

    .line 17367725
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367728
    move-object p1, v4

    .line 17367729
    :cond_2b1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367732
    goto :goto_2c0

    .line 17367733
    :cond_2b5
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367735
    if-nez p1, :cond_2bd

    .line 17367737
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367740
    move-object p1, v4

    .line 17367741
    :cond_2bd
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367744
    :cond_2c0
    :goto_2c0
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367747
    move-result p1

    .line 17367748
    if-eqz p1, :cond_440

    .line 17367750
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->n:Landroid/widget/LinearLayout;

    .line 17367752
    if-nez p1, :cond_2ce

    .line 17367754
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367757
    move-object p1, v4

    .line 17367758
    :cond_2ce
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17367761
    move-result-object p1

    .line 17367762
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17367764
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 17367766
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367769
    move-result-object v6

    .line 17367770
    const v7, 0x7f0d03b9

    .line 17367773
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367776
    move-result v6

    .line 17367777
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367779
    invoke-direct {v0, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367782
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367785
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->j:Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;

    .line 17367787
    if-eqz p1, :cond_2f2

    .line 17367789
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->a:Z

    .line 17367791
    if-ne p1, v2, :cond_2f2

    .line 17367793
    const/4 v1, 0x1

    .line 17367794
    :cond_2f2
    if-eqz v1, :cond_2fe

    .line 17367796
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 17367798
    const v0, 0x7f0d0026

    .line 17367801
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17367804
    move-result p1

    .line 17367805
    goto :goto_30b

    .line 17367806
    :cond_2fe
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 17367808
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367811
    move-result-object p1

    .line 17367812
    const v0, 0x7f0d001b

    .line 17367815
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367818
    move-result p1

    .line 17367819
    :goto_30b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->o:Landroid/widget/TextView;

    .line 17367821
    if-nez v0, :cond_313

    .line 17367823
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367826
    move-object v0, v4

    .line 17367827
    :cond_313
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367830
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->p:Landroid/widget/TextView;

    .line 17367832
    if-eqz v0, :cond_31d

    .line 17367834
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367837
    :cond_31d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 17367839
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367842
    move-result-object v0

    .line 17367843
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17367846
    move-result v0

    .line 17367847
    if-eqz v0, :cond_3ca

    .line 17367849
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->k:Landroid/widget/ImageView;

    .line 17367851
    if-nez v0, :cond_331

    .line 17367853
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367856
    move-object v0, v4

    .line 17367857
    :cond_331
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 17367859
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367862
    move-result-object v1

    .line 17367863
    const v2, 0x7f021bb0

    .line 17367866
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367869
    move-result-object v1

    .line 17367870
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367873
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->k:Landroid/widget/ImageView;

    .line 17367875
    if-nez v0, :cond_349

    .line 17367877
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367880
    move-object v0, v4

    .line 17367881
    :cond_349
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17367883
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367885
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367888
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367891
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->l:Landroid/widget/ImageView;

    .line 17367893
    if-eqz v0, :cond_361

    .line 17367895
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17367897
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367899
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367902
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367905
    :cond_361
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->v:Landroid/view/View;

    .line 17367907
    if-eqz v0, :cond_37b

    .line 17367909
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17367912
    move-result-object v0

    .line 17367913
    if-eqz v0, :cond_37b

    .line 17367915
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17367917
    const-string v2, "#2B2B2B"

    .line 17367919
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367922
    move-result v2

    .line 17367923
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367925
    invoke-direct {v1, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367928
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367931
    :cond_37b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 17367933
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17367935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367938
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17367941
    move-result-object v1

    .line 17367942
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17367945
    move-result v1

    .line 17367946
    if-eqz v1, :cond_390

    .line 17367948
    const v1, 0x7f0d0041

    .line 17367951
    goto :goto_39d

    .line 17367952
    :cond_390
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367955
    move-result v1

    .line 17367956
    if-eqz v1, :cond_39a

    .line 17367958
    const v1, 0x7f0d003c

    .line 17367961
    goto :goto_39d

    .line 17367962
    :cond_39a
    const v1, 0x7f0d0088

    .line 17367965
    :goto_39d
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367968
    move-result v0

    .line 17367969
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->q:Landroid/widget/ImageView;

    .line 17367971
    if-eqz v1, :cond_3b5

    .line 17367973
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17367976
    move-result-object v1

    .line 17367977
    if-eqz v1, :cond_3b5

    .line 17367979
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17367981
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367983
    invoke-direct {v2, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367986
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367989
    :cond_3b5
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->r:Landroid/widget/ImageView;

    .line 17367991
    if-eqz v1, :cond_3e2

    .line 17367993
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17367996
    move-result-object v1

    .line 17367997
    if-eqz v1, :cond_3e2

    .line 17367999
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17368001
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17368003
    invoke-direct {v2, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17368006
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17368009
    goto :goto_3e2

    .line 17368010
    :cond_3ca
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->k:Landroid/widget/ImageView;

    .line 17368012
    if-nez v0, :cond_3d2

    .line 17368014
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368017
    move-object v0, v4

    .line 17368018
    :cond_3d2
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 17368020
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17368023
    move-result-object v1

    .line 17368024
    const v2, 0x7f0210d5

    .line 17368027
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17368030
    move-result-object v1

    .line 17368031
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17368034
    :cond_3e2
    :goto_3e2
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->m:Landroid/widget/TextView;

    .line 17368036
    if-nez v0, :cond_3ea

    .line 17368038
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368041
    move-object v0, v4

    .line 17368042
    :cond_3ea
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368045
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->m:Landroid/widget/TextView;

    .line 17368047
    if-nez v0, :cond_3f5

    .line 17368049
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368052
    move-object v0, v4

    .line 17368053
    :cond_3f5
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 17368055
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17368058
    move-result-object v1

    .line 17368059
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17368062
    move-result v1

    .line 17368063
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17368066
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->s:Landroid/view/View;

    .line 17368068
    if-nez v0, :cond_40a

    .line 17368070
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368073
    goto :goto_40b

    .line 17368074
    :cond_40a
    move-object v4, v0

    .line 17368075
    :goto_40b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 17368077
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17368080
    move-result-object v0

    .line 17368081
    const v1, 0x7f0d074a

    .line 17368084
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17368087
    move-result v0

    .line 17368088
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17368091
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->y:Landroid/view/ViewGroup;

    .line 17368093
    if-eqz v0, :cond_425

    .line 17368095
    const v1, 0x7f020578

    .line 17368098
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 17368101
    :cond_425
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->w:Landroid/widget/ImageView;

    .line 17368103
    if-eqz v0, :cond_439

    .line 17368105
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 17368107
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17368110
    move-result-object v1

    .line 17368111
    const v2, 0x7f0d0067

    .line 17368114
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17368117
    move-result v1

    .line 17368118
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17368121
    :cond_439
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->x:Landroid/widget/TextView;

    .line 17368123
    if-eqz v0, :cond_440

    .line 17368125
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368128
    :cond_440
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17367040
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17367041
    .line 17367042
    .line 17367043
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17367044
    .line 17367045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367046
    .line 17367047
    .line 17367048
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17367049
    .line 17367050
    .line 17367051
    move-result-object p1

    .line 17367052
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isSeriesResolutionUiShow()Z

    .line 17367053
    .line 17367054
    .line 17367055
    move-result p1

    .line 17367056
    if-eqz p1, :cond_19

    .line 17367057
    .line 17367058
    const p1, 0x7f0506bf

    .line 17367059
    .line 17367060
    .line 17367061
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17367062
    .line 17367063
    .line 17367064
    goto :goto_1f

    .line 17367065
    :cond_19
    const p1, 0x7f0506ba

    .line 17367066
    .line 17367067
    .line 17367068
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17367069
    .line 17367070
    .line 17367071
    :goto_1f
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17367072
    .line 17367073
    .line 17367074
    move-result-object p1

    .line 17367075
    if-eqz p1, :cond_44

    .line 17367076
    .line 17367077
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17367078
    .line 17367079
    .line 17367080
    move-result-object v0

    .line 17367081
    const/16 v1, 0x50

    .line 17367082
    .line 17367083
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17367084
    .line 17367085
    const/4 v2, -0x1

    .line 17367086
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17367087
    .line 17367088
    const/4 v2, -0x2

    .line 17367089
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17367090
    .line 17367091
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17367092
    .line 17367093
    .line 17367094
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17367095
    .line 17367096
    .line 17367097
    move-result-object v0

    .line 17367098
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17367099
    .line 17367100
    if-ne v0, v1, :cond_44

    .line 17367101
    .line 17367102
    const v0, 0x7f09041a

    .line 17367103
    .line 17367104
    .line 17367105
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17367106
    .line 17367107
    .line 17367108
    :cond_44
    const p1, 0x7f112a4c

    .line 17367109
    .line 17367110
    .line 17367111
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367112
    .line 17367113
    .line 17367114
    move-result-object p1

    .line 17367115
    check-cast p1, Landroid/widget/ImageView;

    .line 17367116
    .line 17367117
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->k:Landroid/widget/ImageView;

    .line 17367118
    .line 17367119
    const p1, 0x7f1113ef

    .line 17367120
    .line 17367121
    .line 17367122
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367123
    .line 17367124
    .line 17367125
    move-result-object p1

    .line 17367126
    check-cast p1, Landroid/widget/ImageView;

    .line 17367127
    .line 17367128
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->l:Landroid/widget/ImageView;

    .line 17367129
    .line 17367130
    const p1, 0x7f110035

    .line 17367131
    .line 17367132
    .line 17367133
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367134
    .line 17367135
    .line 17367136
    move-result-object p1

    .line 17367137
    check-cast p1, Landroid/widget/TextView;

    .line 17367138
    .line 17367139
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->o:Landroid/widget/TextView;

    .line 17367140
    .line 17367141
    const p1, 0x7f1113f4

    .line 17367142
    .line 17367143
    .line 17367144
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367145
    .line 17367146
    .line 17367147
    move-result-object p1

    .line 17367148
    check-cast p1, Landroid/widget/TextView;

    .line 17367149
    .line 17367150
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->p:Landroid/widget/TextView;

    .line 17367151
    .line 17367152
    const p1, 0x7f1113f0

    .line 17367153
    .line 17367154
    .line 17367155
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367156
    .line 17367157
    .line 17367158
    move-result-object p1

    .line 17367159
    check-cast p1, Landroid/widget/ImageView;

    .line 17367160
    .line 17367161
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->q:Landroid/widget/ImageView;

    .line 17367162
    .line 17367163
    const p1, 0x7f112a4f

    .line 17367164
    .line 17367165
    .line 17367166
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367167
    .line 17367168
    .line 17367169
    move-result-object p1

    .line 17367170
    check-cast p1, Landroid/widget/ImageView;

    .line 17367171
    .line 17367172
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->r:Landroid/widget/ImageView;

    .line 17367173
    .line 17367174
    const p1, 0x7f1101fd

    .line 17367175
    .line 17367176
    .line 17367177
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367178
    .line 17367179
    .line 17367180
    move-result-object p1

    .line 17367181
    check-cast p1, Landroid/widget/TextView;

    .line 17367182
    .line 17367183
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->m:Landroid/widget/TextView;

    .line 17367184
    .line 17367185
    const p1, 0x7f111374

    .line 17367186
    .line 17367187
    .line 17367188
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367189
    .line 17367190
    .line 17367191
    move-result-object p1

    .line 17367192
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17367193
    .line 17367194
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->n:Landroid/widget/LinearLayout;

    .line 17367195
    .line 17367196
    const p1, 0x7f11023e

    .line 17367197
    .line 17367198
    .line 17367199
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367200
    .line 17367201
    .line 17367202
    move-result-object p1

    .line 17367203
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->s:Landroid/view/View;

    .line 17367204
    .line 17367205
    const p1, 0x7f112b7c

    .line 17367206
    .line 17367207
    .line 17367208
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367209
    .line 17367210
    .line 17367211
    move-result-object p1

    .line 17367212
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367213
    .line 17367214
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367215
    .line 17367216
    const p1, 0x7f112a47

    .line 17367217
    .line 17367218
    .line 17367219
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367220
    .line 17367221
    .line 17367222
    move-result-object p1

    .line 17367223
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->t:Landroid/view/View;

    .line 17367224
    .line 17367225
    const p1, 0x7f1113ee

    .line 17367226
    .line 17367227
    .line 17367228
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367229
    .line 17367230
    .line 17367231
    move-result-object p1

    .line 17367232
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->u:Landroid/view/View;

    .line 17367233
    .line 17367234
    const p1, 0x7f1124b0

    .line 17367235
    .line 17367236
    .line 17367237
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367238
    .line 17367239
    .line 17367240
    move-result-object p1

    .line 17367241
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->v:Landroid/view/View;

    .line 17367242
    .line 17367243
    const p1, 0x7f111717

    .line 17367244
    .line 17367245
    .line 17367246
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367247
    .line 17367248
    .line 17367249
    move-result-object p1

    .line 17367250
    check-cast p1, Landroid/view/ViewGroup;

    .line 17367251
    .line 17367252
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->y:Landroid/view/ViewGroup;

    .line 17367253
    .line 17367254
    const p1, 0x7f111ce1

    .line 17367255
    .line 17367256
    .line 17367257
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367258
    .line 17367259
    .line 17367260
    move-result-object p1

    .line 17367261
    check-cast p1, Landroid/widget/ImageView;

    .line 17367262
    .line 17367263
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->w:Landroid/widget/ImageView;

    .line 17367264
    .line 17367265
    const p1, 0x7f113573

    .line 17367266
    .line 17367267
    .line 17367268
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367269
    .line 17367270
    .line 17367271
    move-result-object p1

    .line 17367272
    check-cast p1, Landroid/widget/TextView;

    .line 17367273
    .line 17367274
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->x:Landroid/widget/TextView;

    .line 17367275
    .line 17367276
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->h:Lcom/dragon/read/video/VideoData;

    .line 17367277
    .line 17367278
    const/16 v0, 0x8

    .line 17367279
    .line 17367280
    if-eqz p1, :cond_111

    .line 17367281
    .line 17367282
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->i:Z

    .line 17367283
    .line 17367284
    if-eqz p1, :cond_111

    .line 17367285
    .line 17367286
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 17367287
    .line 17367288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367289
    .line 17367290
    .line 17367291
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 17367292
    .line 17367293
    .line 17367294
    move-result-object p1

    .line 17367295
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->show:Z

    .line 17367296
    .line 17367297
    if-nez p1, :cond_104

    .line 17367298
    .line 17367299
    goto :goto_111

    .line 17367300
    :cond_104
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->y:Landroid/view/ViewGroup;

    .line 17367301
    .line 17367302
    if-eqz p1, :cond_126

    .line 17367303
    .line 17367304
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/k0;

    .line 17367305
    .line 17367306
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/k0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;)V

    .line 17367307
    .line 17367308
    .line 17367309
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367310
    .line 17367311
    .line 17367312
    goto :goto_126

    .line 17367313
    :cond_111
    :goto_111
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->y:Landroid/view/ViewGroup;

    .line 17367314
    .line 17367315
    if-eqz p1, :cond_118

    .line 17367316
    .line 17367317
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367318
    .line 17367319
    .line 17367320
    :cond_118
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->w:Landroid/widget/ImageView;

    .line 17367321
    .line 17367322
    if-eqz p1, :cond_11f

    .line 17367323
    .line 17367324
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367325
    .line 17367326
    .line 17367327
    :cond_11f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->x:Landroid/widget/TextView;

    .line 17367328
    .line 17367329
    if-eqz p1, :cond_126

    .line 17367330
    .line 17367331
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367332
    .line 17367333
    .line 17367334
    :cond_126
    :goto_126
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->j:Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;

    .line 17367335
    .line 17367336
    const/4 v1, 0x0

    .line 17367337
    const/4 v2, 0x1

    .line 17367338
    if-eqz p1, :cond_132

    .line 17367339
    .line 17367340
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->a:Z

    .line 17367341
    .line 17367342
    if-ne v3, v2, :cond_132

    .line 17367343
    .line 17367344
    const/4 v3, 0x1

    .line 17367345
    goto :goto_133

    .line 17367346
    :cond_132
    const/4 v3, 0x0

    .line 17367347
    :goto_133
    const/4 v4, 0x0

    .line 17367348
    const/4 v5, 0x2

    .line 17367349
    const-string v6, "deliver"

    .line 17367350
    .line 17367351
    const-string v7, "ShortSeriesMorePanel"

    .line 17367352
    .line 17367353
    if-eqz v3, :cond_1c3

    .line 17367354
    .line 17367355
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 17367356
    .line 17367357
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367358
    .line 17367359
    .line 17367360
    move-result v3

    .line 17367361
    if-nez v3, :cond_145

    .line 17367362
    .line 17367363
    const/4 v3, 0x1

    .line 17367364
    goto :goto_146

    .line 17367365
    :cond_145
    const/4 v3, 0x0

    .line 17367366
    :goto_146
    if-eqz v3, :cond_14a

    .line 17367367
    .line 17367368
    goto/16 :goto_1c3

    .line 17367369
    .line 17367370
    :cond_14a
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->l:Landroid/widget/ImageView;

    .line 17367371
    .line 17367372
    if-eqz v3, :cond_1ad

    .line 17367373
    .line 17367374
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->p:Landroid/widget/TextView;

    .line 17367375
    .line 17367376
    if-nez v3, :cond_153

    .line 17367377
    .line 17367378
    goto :goto_1ad

    .line 17367379
    :cond_153
    const/4 v3, 0x4

    .line 17367380
    new-array v3, v3, [Ljava/lang/Object;

    .line 17367381
    .line 17367382
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 17367383
    .line 17367384
    aput-object v8, v3, v1

    .line 17367385
    .line 17367386
    iget-boolean v8, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->b:Z

    .line 17367387
    .line 17367388
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367389
    .line 17367390
    .line 17367391
    move-result-object v8

    .line 17367392
    aput-object v8, v3, v2

    .line 17367393
    .line 17367394
    iget-object v8, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->g:Ljava/lang/String;

    .line 17367395
    .line 17367396
    aput-object v8, v3, v5

    .line 17367397
    .line 17367398
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->h:Ltm4/s$a;

    .line 17367399
    .line 17367400
    if-eqz v5, :cond_16d

    .line 17367401
    .line 17367402
    iget-object v5, v5, Ltm4/s$a;->e:Ljava/lang/String;

    .line 17367403
    .line 17367404
    goto :goto_16e

    .line 17367405
    :cond_16d
    move-object v5, v4

    .line 17367406
    :goto_16e
    const/4 v8, 0x3

    .line 17367407
    aput-object v5, v3, v8

    .line 17367408
    .line 17367409
    const-string v5, "show dislike entry, seriesId=%s, hasDisliked=%s, packChannel=%s, logId=%s"

    .line 17367410
    .line 17367411
    invoke-static {v6, v7, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367412
    .line 17367413
    .line 17367414
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->K()V

    .line 17367415
    .line 17367416
    .line 17367417
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->l:Landroid/widget/ImageView;

    .line 17367418
    .line 17367419
    if-eqz v3, :cond_185

    .line 17367420
    .line 17367421
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/h0;

    .line 17367422
    .line 17367423
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/h0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;)V

    .line 17367424
    .line 17367425
    .line 17367426
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367427
    .line 17367428
    .line 17367429
    :cond_185
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->p:Landroid/widget/TextView;

    .line 17367430
    .line 17367431
    if-eqz v3, :cond_191

    .line 17367432
    .line 17367433
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/i0;

    .line 17367434
    .line 17367435
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/i0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;)V

    .line 17367436
    .line 17367437
    .line 17367438
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367439
    .line 17367440
    .line 17367441
    :cond_191
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->q:Landroid/widget/ImageView;

    .line 17367442
    .line 17367443
    if-eqz v3, :cond_1a0

    .line 17367444
    .line 17367445
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->b:Z

    .line 17367446
    .line 17367447
    if-eqz p1, :cond_19c

    .line 17367448
    .line 17367449
    const/16 p1, 0x8

    .line 17367450
    .line 17367451
    goto :goto_19d

    .line 17367452
    :cond_19c
    const/4 p1, 0x0

    .line 17367453
    :goto_19d
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367454
    .line 17367455
    .line 17367456
    :cond_1a0
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->u:Landroid/view/View;

    .line 17367457
    .line 17367458
    if-eqz p1, :cond_209

    .line 17367459
    .line 17367460
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/j0;

    .line 17367461
    .line 17367462
    invoke-direct {v3, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;)V

    .line 17367463
    .line 17367464
    .line 17367465
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367466
    .line 17367467
    .line 17367468
    goto :goto_209

    .line 17367469
    :cond_1ad
    :goto_1ad
    new-array p1, v2, [Ljava/lang/Object;

    .line 17367470
    .line 17367471
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 17367472
    .line 17367473
    aput-object v3, p1, v1

    .line 17367474
    .line 17367475
    const-string v3, "show dislike entry failed, dislike view missing, seriesId=%s"

    .line 17367476
    .line 17367477
    invoke-static {v6, v7, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367478
    .line 17367479
    .line 17367480
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->u:Landroid/view/View;

    .line 17367481
    .line 17367482
    if-eqz p1, :cond_1bf

    .line 17367483
    .line 17367484
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17367485
    .line 17367486
    .line 17367487
    :cond_1bf
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->I()V

    .line 17367488
    .line 17367489
    .line 17367490
    goto :goto_209

    .line 17367491
    :cond_1c3
    :goto_1c3
    new-array v3, v5, [Ljava/lang/Object;

    .line 17367492
    .line 17367493
    if-eqz p1, :cond_1cd

    .line 17367494
    .line 17367495
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->a:Z

    .line 17367496
    .line 17367497
    if-ne p1, v2, :cond_1cd

    .line 17367498
    .line 17367499
    const/4 p1, 0x1

    .line 17367500
    goto :goto_1ce

    .line 17367501
    :cond_1cd
    const/4 p1, 0x0

    .line 17367502
    :goto_1ce
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367503
    .line 17367504
    .line 17367505
    move-result-object p1

    .line 17367506
    aput-object p1, v3, v1

    .line 17367507
    .line 17367508
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 17367509
    .line 17367510
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17367511
    .line 17367512
    .line 17367513
    move-result p1

    .line 17367514
    if-nez p1, :cond_1de

    .line 17367515
    .line 17367516
    const/4 p1, 0x1

    .line 17367517
    goto :goto_1df

    .line 17367518
    :cond_1de
    const/4 p1, 0x0

    .line 17367519
    :goto_1df
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367520
    .line 17367521
    .line 17367522
    move-result-object p1

    .line 17367523
    aput-object p1, v3, v2

    .line 17367524
    .line 17367525
    const-string p1, "hide dislike entry, enable=%s, seriesIdEmpty=%s"

    .line 17367526
    .line 17367527
    invoke-static {v6, v7, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367528
    .line 17367529
    .line 17367530
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->l:Landroid/widget/ImageView;

    .line 17367531
    .line 17367532
    if-eqz p1, :cond_1f1

    .line 17367533
    .line 17367534
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367535
    .line 17367536
    .line 17367537
    :cond_1f1
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->p:Landroid/widget/TextView;

    .line 17367538
    .line 17367539
    if-eqz p1, :cond_1f8

    .line 17367540
    .line 17367541
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367542
    .line 17367543
    .line 17367544
    :cond_1f8
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->q:Landroid/widget/ImageView;

    .line 17367545
    .line 17367546
    if-eqz p1, :cond_1ff

    .line 17367547
    .line 17367548
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367549
    .line 17367550
    .line 17367551
    :cond_1ff
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->u:Landroid/view/View;

    .line 17367552
    .line 17367553
    if-eqz p1, :cond_206

    .line 17367554
    .line 17367555
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17367556
    .line 17367557
    .line 17367558
    :cond_206
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->I()V

    .line 17367559
    .line 17367560
    .line 17367561
    :cond_209
    :goto_209
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->k:Landroid/widget/ImageView;

    .line 17367562
    .line 17367563
    const-string v3, ""

    .line 17367564
    .line 17367565
    if-nez p1, :cond_213

    .line 17367566
    .line 17367567
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367568
    .line 17367569
    .line 17367570
    move-object p1, v4

    .line 17367571
    :cond_213
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/u;

    .line 17367572
    .line 17367573
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;)V

    .line 17367574
    .line 17367575
    .line 17367576
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367577
    .line 17367578
    .line 17367579
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->t:Landroid/view/View;

    .line 17367580
    .line 17367581
    if-eqz p1, :cond_227

    .line 17367582
    .line 17367583
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/d0;

    .line 17367584
    .line 17367585
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/d0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;)V

    .line 17367586
    .line 17367587
    .line 17367588
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367589
    .line 17367590
    .line 17367591
    :cond_227
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->m:Landroid/widget/TextView;

    .line 17367592
    .line 17367593
    if-nez p1, :cond_22f

    .line 17367594
    .line 17367595
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367596
    .line 17367597
    .line 17367598
    move-object p1, v4

    .line 17367599
    :cond_22f
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/e0;

    .line 17367600
    .line 17367601
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;)V

    .line 17367602
    .line 17367603
    .line 17367604
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367605
    .line 17367606
    .line 17367607
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 17367608
    .line 17367609
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367610
    .line 17367611
    .line 17367612
    move-result-object p1

    .line 17367613
    const v5, 0x7f080090

    .line 17367614
    .line 17367615
    .line 17367616
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17367617
    .line 17367618
    .line 17367619
    move-result p1

    .line 17367620
    if-eqz p1, :cond_253

    .line 17367621
    .line 17367622
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367623
    .line 17367624
    if-nez p1, :cond_24e

    .line 17367625
    .line 17367626
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367627
    .line 17367628
    .line 17367629
    move-object p1, v4

    .line 17367630
    :cond_24e
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367631
    .line 17367632
    .line 17367633
    goto/16 :goto_2c0

    .line 17367634
    .line 17367635
    :cond_253
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->d:Z

    .line 17367636
    .line 17367637
    if-eqz p1, :cond_2b5

    .line 17367638
    .line 17367639
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367640
    .line 17367641
    .line 17367642
    move-result p1

    .line 17367643
    if-eqz p1, :cond_25f

    .line 17367644
    .line 17367645
    const/4 p1, 0x5

    .line 17367646
    goto :goto_260

    .line 17367647
    :cond_25f
    const/4 p1, 0x1

    .line 17367648
    :goto_260
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->C:Ljava/util/List;

    .line 17367649
    .line 17367650
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367651
    .line 17367652
    .line 17367653
    move-result v0

    .line 17367654
    if-nez v0, :cond_2c0

    .line 17367655
    .line 17367656
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17367657
    .line 17367658
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->D:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$initSharePanel$2;

    .line 17367659
    .line 17367660
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/s0;

    .line 17367661
    .line 17367662
    invoke-direct {v7, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;)V

    .line 17367663
    .line 17367664
    .line 17367665
    invoke-virtual {v0, p0, v6, p1, v7}, Lcom/dragon/read/component/biz/api/NsShareProxy;->createSharePanelAdapter(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)Lcom/dragon/read/recyler/b;

    .line 17367666
    .line 17367667
    .line 17367668
    move-result-object p1

    .line 17367669
    if-eqz p1, :cond_2c0

    .line 17367670
    .line 17367671
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367672
    .line 17367673
    if-nez v0, :cond_27f

    .line 17367674
    .line 17367675
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367676
    .line 17367677
    .line 17367678
    move-object v0, v4

    .line 17367679
    :cond_27f
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17367680
    .line 17367681
    .line 17367682
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367683
    .line 17367684
    if-nez v0, :cond_28a

    .line 17367685
    .line 17367686
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367687
    .line 17367688
    .line 17367689
    move-object v0, v4

    .line 17367690
    :cond_28a
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17367691
    .line 17367692
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 17367693
    .line 17367694
    invoke-direct {v6, v7, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17367695
    .line 17367696
    .line 17367697
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17367698
    .line 17367699
    .line 17367700
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/r0;

    .line 17367701
    .line 17367702
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/r0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;Lcom/dragon/read/recyler/b;)V

    .line 17367703
    .line 17367704
    .line 17367705
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367706
    .line 17367707
    if-nez v6, :cond_2a1

    .line 17367708
    .line 17367709
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367710
    .line 17367711
    .line 17367712
    move-object v6, v4

    .line 17367713
    :cond_2a1
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17367714
    .line 17367715
    .line 17367716
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->C:Ljava/util/List;

    .line 17367717
    .line 17367718
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17367719
    .line 17367720
    .line 17367721
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367722
    .line 17367723
    if-nez p1, :cond_2b1

    .line 17367724
    .line 17367725
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367726
    .line 17367727
    .line 17367728
    move-object p1, v4

    .line 17367729
    :cond_2b1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367730
    .line 17367731
    .line 17367732
    goto :goto_2c0

    .line 17367733
    :cond_2b5
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367734
    .line 17367735
    if-nez p1, :cond_2bd

    .line 17367736
    .line 17367737
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367738
    .line 17367739
    .line 17367740
    move-object p1, v4

    .line 17367741
    :cond_2bd
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367742
    .line 17367743
    .line 17367744
    :cond_2c0
    :goto_2c0
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367745
    .line 17367746
    .line 17367747
    move-result p1

    .line 17367748
    if-eqz p1, :cond_440

    .line 17367749
    .line 17367750
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->n:Landroid/widget/LinearLayout;

    .line 17367751
    .line 17367752
    if-nez p1, :cond_2ce

    .line 17367753
    .line 17367754
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367755
    .line 17367756
    .line 17367757
    move-object p1, v4

    .line 17367758
    :cond_2ce
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17367759
    .line 17367760
    .line 17367761
    move-result-object p1

    .line 17367762
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17367763
    .line 17367764
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 17367765
    .line 17367766
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367767
    .line 17367768
    .line 17367769
    move-result-object v6

    .line 17367770
    const v7, 0x7f0d03b9

    .line 17367771
    .line 17367772
    .line 17367773
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367774
    .line 17367775
    .line 17367776
    move-result v6

    .line 17367777
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367778
    .line 17367779
    invoke-direct {v0, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367780
    .line 17367781
    .line 17367782
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367783
    .line 17367784
    .line 17367785
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->j:Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;

    .line 17367786
    .line 17367787
    if-eqz p1, :cond_2f2

    .line 17367788
    .line 17367789
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->a:Z

    .line 17367790
    .line 17367791
    if-ne p1, v2, :cond_2f2

    .line 17367792
    .line 17367793
    const/4 v1, 0x1

    .line 17367794
    :cond_2f2
    if-eqz v1, :cond_2fe

    .line 17367795
    .line 17367796
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 17367797
    .line 17367798
    const v0, 0x7f0d0026

    .line 17367799
    .line 17367800
    .line 17367801
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17367802
    .line 17367803
    .line 17367804
    move-result p1

    .line 17367805
    goto :goto_30b

    .line 17367806
    :cond_2fe
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 17367807
    .line 17367808
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367809
    .line 17367810
    .line 17367811
    move-result-object p1

    .line 17367812
    const v0, 0x7f0d001b

    .line 17367813
    .line 17367814
    .line 17367815
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367816
    .line 17367817
    .line 17367818
    move-result p1

    .line 17367819
    :goto_30b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->o:Landroid/widget/TextView;

    .line 17367820
    .line 17367821
    if-nez v0, :cond_313

    .line 17367822
    .line 17367823
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367824
    .line 17367825
    .line 17367826
    move-object v0, v4

    .line 17367827
    :cond_313
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367828
    .line 17367829
    .line 17367830
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->p:Landroid/widget/TextView;

    .line 17367831
    .line 17367832
    if-eqz v0, :cond_31d

    .line 17367833
    .line 17367834
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367835
    .line 17367836
    .line 17367837
    :cond_31d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 17367838
    .line 17367839
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367840
    .line 17367841
    .line 17367842
    move-result-object v0

    .line 17367843
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17367844
    .line 17367845
    .line 17367846
    move-result v0

    .line 17367847
    if-eqz v0, :cond_3ca

    .line 17367848
    .line 17367849
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->k:Landroid/widget/ImageView;

    .line 17367850
    .line 17367851
    if-nez v0, :cond_331

    .line 17367852
    .line 17367853
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367854
    .line 17367855
    .line 17367856
    move-object v0, v4

    .line 17367857
    :cond_331
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 17367858
    .line 17367859
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367860
    .line 17367861
    .line 17367862
    move-result-object v1

    .line 17367863
    const v2, 0x7f021bb0

    .line 17367864
    .line 17367865
    .line 17367866
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367867
    .line 17367868
    .line 17367869
    move-result-object v1

    .line 17367870
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367871
    .line 17367872
    .line 17367873
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->k:Landroid/widget/ImageView;

    .line 17367874
    .line 17367875
    if-nez v0, :cond_349

    .line 17367876
    .line 17367877
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367878
    .line 17367879
    .line 17367880
    move-object v0, v4

    .line 17367881
    :cond_349
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17367882
    .line 17367883
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367884
    .line 17367885
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367886
    .line 17367887
    .line 17367888
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367889
    .line 17367890
    .line 17367891
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->l:Landroid/widget/ImageView;

    .line 17367892
    .line 17367893
    if-eqz v0, :cond_361

    .line 17367894
    .line 17367895
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17367896
    .line 17367897
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367898
    .line 17367899
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367900
    .line 17367901
    .line 17367902
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367903
    .line 17367904
    .line 17367905
    :cond_361
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->v:Landroid/view/View;

    .line 17367906
    .line 17367907
    if-eqz v0, :cond_37b

    .line 17367908
    .line 17367909
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17367910
    .line 17367911
    .line 17367912
    move-result-object v0

    .line 17367913
    if-eqz v0, :cond_37b

    .line 17367914
    .line 17367915
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17367916
    .line 17367917
    const-string v2, "#2B2B2B"

    .line 17367918
    .line 17367919
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367920
    .line 17367921
    .line 17367922
    move-result v2

    .line 17367923
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367924
    .line 17367925
    invoke-direct {v1, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367926
    .line 17367927
    .line 17367928
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367929
    .line 17367930
    .line 17367931
    :cond_37b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 17367932
    .line 17367933
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17367934
    .line 17367935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367936
    .line 17367937
    .line 17367938
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17367939
    .line 17367940
    .line 17367941
    move-result-object v1

    .line 17367942
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17367943
    .line 17367944
    .line 17367945
    move-result v1

    .line 17367946
    if-eqz v1, :cond_390

    .line 17367947
    .line 17367948
    const v1, 0x7f0d0041

    .line 17367949
    .line 17367950
    .line 17367951
    goto :goto_39d

    .line 17367952
    :cond_390
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367953
    .line 17367954
    .line 17367955
    move-result v1

    .line 17367956
    if-eqz v1, :cond_39a

    .line 17367957
    .line 17367958
    const v1, 0x7f0d003c

    .line 17367959
    .line 17367960
    .line 17367961
    goto :goto_39d

    .line 17367962
    :cond_39a
    const v1, 0x7f0d0088

    .line 17367963
    .line 17367964
    .line 17367965
    :goto_39d
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367966
    .line 17367967
    .line 17367968
    move-result v0

    .line 17367969
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->q:Landroid/widget/ImageView;

    .line 17367970
    .line 17367971
    if-eqz v1, :cond_3b5

    .line 17367972
    .line 17367973
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17367974
    .line 17367975
    .line 17367976
    move-result-object v1

    .line 17367977
    if-eqz v1, :cond_3b5

    .line 17367978
    .line 17367979
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17367980
    .line 17367981
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367982
    .line 17367983
    invoke-direct {v2, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367984
    .line 17367985
    .line 17367986
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367987
    .line 17367988
    .line 17367989
    :cond_3b5
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->r:Landroid/widget/ImageView;

    .line 17367990
    .line 17367991
    if-eqz v1, :cond_3e2

    .line 17367992
    .line 17367993
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17367994
    .line 17367995
    .line 17367996
    move-result-object v1

    .line 17367997
    if-eqz v1, :cond_3e2

    .line 17367998
    .line 17367999
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17368000
    .line 17368001
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17368002
    .line 17368003
    invoke-direct {v2, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17368004
    .line 17368005
    .line 17368006
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17368007
    .line 17368008
    .line 17368009
    goto :goto_3e2

    .line 17368010
    :cond_3ca
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->k:Landroid/widget/ImageView;

    .line 17368011
    .line 17368012
    if-nez v0, :cond_3d2

    .line 17368013
    .line 17368014
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368015
    .line 17368016
    .line 17368017
    move-object v0, v4

    .line 17368018
    :cond_3d2
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 17368019
    .line 17368020
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17368021
    .line 17368022
    .line 17368023
    move-result-object v1

    .line 17368024
    const v2, 0x7f0210d5

    .line 17368025
    .line 17368026
    .line 17368027
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17368028
    .line 17368029
    .line 17368030
    move-result-object v1

    .line 17368031
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17368032
    .line 17368033
    .line 17368034
    :cond_3e2
    :goto_3e2
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->m:Landroid/widget/TextView;

    .line 17368035
    .line 17368036
    if-nez v0, :cond_3ea

    .line 17368037
    .line 17368038
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368039
    .line 17368040
    .line 17368041
    move-object v0, v4

    .line 17368042
    :cond_3ea
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368043
    .line 17368044
    .line 17368045
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->m:Landroid/widget/TextView;

    .line 17368046
    .line 17368047
    if-nez v0, :cond_3f5

    .line 17368048
    .line 17368049
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368050
    .line 17368051
    .line 17368052
    move-object v0, v4

    .line 17368053
    :cond_3f5
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 17368054
    .line 17368055
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17368056
    .line 17368057
    .line 17368058
    move-result-object v1

    .line 17368059
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17368060
    .line 17368061
    .line 17368062
    move-result v1

    .line 17368063
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17368064
    .line 17368065
    .line 17368066
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->s:Landroid/view/View;

    .line 17368067
    .line 17368068
    if-nez v0, :cond_40a

    .line 17368069
    .line 17368070
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368071
    .line 17368072
    .line 17368073
    goto :goto_40b

    .line 17368074
    :cond_40a
    move-object v4, v0

    .line 17368075
    :goto_40b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 17368076
    .line 17368077
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17368078
    .line 17368079
    .line 17368080
    move-result-object v0

    .line 17368081
    const v1, 0x7f0d074a

    .line 17368082
    .line 17368083
    .line 17368084
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17368085
    .line 17368086
    .line 17368087
    move-result v0

    .line 17368088
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17368089
    .line 17368090
    .line 17368091
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->y:Landroid/view/ViewGroup;

    .line 17368092
    .line 17368093
    if-eqz v0, :cond_425

    .line 17368094
    .line 17368095
    const v1, 0x7f020578

    .line 17368096
    .line 17368097
    .line 17368098
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 17368099
    .line 17368100
    .line 17368101
    :cond_425
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->w:Landroid/widget/ImageView;

    .line 17368102
    .line 17368103
    if-eqz v0, :cond_439

    .line 17368104
    .line 17368105
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 17368106
    .line 17368107
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17368108
    .line 17368109
    .line 17368110
    move-result-object v1

    .line 17368111
    const v2, 0x7f0d0067

    .line 17368112
    .line 17368113
    .line 17368114
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17368115
    .line 17368116
    .line 17368117
    move-result v1

    .line 17368118
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17368119
    .line 17368120
    .line 17368121
    :cond_439
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->x:Landroid/widget/TextView;

    .line 17368122
    .line 17368123
    if-eqz v0, :cond_440

    .line 17368124
    .line 17368125
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368126
    .line 17368127
    .line 17368128
    :cond_440
    return-void
.end method


.method public final shouldAdaptForPad()Z
[MOD-CHANGED]
.method public final shouldAdaptForPad()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqv5/h;->h()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldAdaptForPad()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqv5/h;->h()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final showLoadingView()V
[MOD-CHANGED]
.method public final showLoadingView()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->B:Landroid/app/Dialog;

    .line 262146
    if-nez v0, :cond_e

    .line 262148
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 262152
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->createShareProgressDialog(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->B:Landroid/app/Dialog;

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->B:Landroid/app/Dialog;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    if-eqz v0, :cond_1b

    .line 262163
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262166
    move-result v0

    .line 262167
    const/4 v2, 0x1

    .line 262168
    if-ne v0, v2, :cond_1b

    .line 262170
    const/4 v1, 0x1

    .line 262171
    :cond_1b
    if-eqz v1, :cond_1e

    .line 262173
    return-void

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->B:Landroid/app/Dialog;

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoadingView()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->B:Landroid/app/Dialog;

    .line 262145
    .line 262146
    if-nez v0, :cond_e

    .line 262147
    .line 262148
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->a:Landroid/app/Activity;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->createShareProgressDialog(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->B:Landroid/app/Dialog;

    .line 262157
    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->B:Landroid/app/Dialog;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    if-eqz v0, :cond_1b

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    const/4 v2, 0x1

    .line 262168
    if-ne v0, v2, :cond_1b

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    :cond_1b
    if-eqz v1, :cond_1e

    .line 262172
    .line 262173
    return-void

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->B:Landroid/app/Dialog;

    .line 262175
    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public final x()Ljava/lang/String;
[MOD-CHANGED]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->E:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


