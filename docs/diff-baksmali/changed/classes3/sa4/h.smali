## classes3/sa4/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsa4/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lsa4/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsa4/h;->a:Lsa4/g;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsa4/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsa4/h;->a:Lsa4/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 8

    .prologue
    .line 50724864
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50724866
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 50724869
    iget-object p1, p0, Lsa4/h;->a:Lsa4/g;

    .line 50724871
    iget-object p1, p1, Lsa4/g;->g:Lic4/a;

    .line 50724873
    iget-object p1, p1, Lic4/a;->b:Landroid/widget/ImageView;

    .line 50724875
    const/4 p2, 0x4

    .line 50724876
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50724879
    iget-object p1, p0, Lsa4/h;->a:Lsa4/g;

    .line 50724881
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50724884
    move-result-object p3

    .line 50724885
    check-cast p3, Lcom/dragon/read/component/biz/api/data/VipBannerData;

    .line 50724887
    iget-boolean p3, p3, Lcom/dragon/read/component/biz/api/data/VipBannerData;->isVip:Z

    .line 50724889
    iget-object v0, p0, Lsa4/h;->a:Lsa4/g;

    .line 50724891
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50724894
    move-result-object v0

    .line 50724895
    check-cast v0, Lcom/dragon/read/component/biz/api/data/VipBannerData;

    .line 50724897
    iget-object v0, v0, Lcom/dragon/read/component/biz/api/data/VipBannerData;->vipCouponEntranceText:Ljava/lang/String;

    .line 50724899
    const/4 v1, 0x0

    .line 50724900
    if-eqz v0, :cond_33

    .line 50724902
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724905
    move-result v0

    .line 50724906
    const/4 v2, 0x1

    .line 50724907
    if-lez v0, :cond_2f

    .line 50724909
    const/4 v0, 0x1

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 v0, 0x0

    .line 50724912
    :goto_30
    if-ne v0, v2, :cond_33

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    const/4 v2, 0x0

    .line 50724916
    :goto_34
    iget-object v0, p1, Lsa4/g;->g:Lic4/a;

    .line 50724918
    iget-object v0, v0, Lic4/a;->f:Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;

    .line 50724920
    if-eqz p3, :cond_3c

    .line 50724922
    const/4 v3, 0x0

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    const/4 v3, 0x4

    .line 50724925
    :goto_3d
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50724928
    iget-object v0, p1, Lsa4/g;->g:Lic4/a;

    .line 50724930
    iget-object v0, v0, Lic4/a;->j:Landroid/widget/TextView;

    .line 50724932
    if-eqz p3, :cond_48

    .line 50724934
    const/4 v3, 0x4

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    const/4 v3, 0x0

    .line 50724937
    :goto_49
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724940
    iget-object v0, p1, Lsa4/g;->g:Lic4/a;

    .line 50724942
    iget-object v0, v0, Lic4/a;->i:Landroid/widget/TextView;

    .line 50724944
    if-eqz p3, :cond_54

    .line 50724946
    const/4 v3, 0x4

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    const/4 v3, 0x0

    .line 50724949
    :goto_55
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724952
    iget-object v0, p1, Lsa4/g;->g:Lic4/a;

    .line 50724954
    iget-object v0, v0, Lic4/a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724956
    if-eqz p3, :cond_60

    .line 50724958
    const/4 v3, 0x0

    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    const/4 v3, 0x4

    .line 50724961
    :goto_61
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50724964
    iget-object v0, p1, Lsa4/g;->g:Lic4/a;

    .line 50724966
    iget-object v0, v0, Lic4/a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724968
    if-eqz p3, :cond_6c

    .line 50724970
    const/4 v3, 0x4

    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    const/4 v3, 0x0

    .line 50724973
    :goto_6d
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50724976
    iget-object v0, p1, Lsa4/g;->g:Lic4/a;

    .line 50724978
    iget-object v0, v0, Lic4/a;->h:Landroid/widget/TextView;

    .line 50724980
    if-eqz p3, :cond_78

    .line 50724982
    const/4 v3, 0x4

    .line 50724983
    goto :goto_79

    .line 50724984
    :cond_78
    const/4 v3, 0x0

    .line 50724985
    :goto_79
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724988
    iget-object v0, p1, Lsa4/g;->g:Lic4/a;

    .line 50724990
    iget-object v0, v0, Lic4/a;->g:Landroid/widget/TextView;

    .line 50724992
    if-eqz p3, :cond_86

    .line 50724994
    if-nez v2, :cond_86

    .line 50724996
    const/4 v3, 0x0

    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    const/4 v3, 0x4

    .line 50724999
    :goto_87
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725002
    iget-object v0, p1, Lsa4/g;->g:Lic4/a;

    .line 50725004
    iget-object v0, v0, Lic4/a;->k:Lcom/dragon/read/widget/VerticalFlipper;

    .line 50725006
    if-eqz p3, :cond_94

    .line 50725008
    if-eqz v2, :cond_94

    .line 50725010
    const/4 v2, 0x0

    .line 50725011
    goto :goto_96

    .line 50725012
    :cond_94
    const/16 v2, 0x8

    .line 50725014
    :goto_96
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50725017
    iget-object v0, p1, Lsa4/g;->g:Lic4/a;

    .line 50725019
    iget-object v0, v0, Lic4/a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725021
    if-eqz p3, :cond_a1

    .line 50725023
    const/4 v2, 0x0

    .line 50725024
    goto :goto_a2

    .line 50725025
    :cond_a1
    const/4 v2, 0x4

    .line 50725026
    :goto_a2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50725029
    iget-object v0, p1, Lsa4/g;->g:Lic4/a;

    .line 50725031
    iget-object v0, v0, Lic4/a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725033
    if-eqz p3, :cond_ac

    .line 50725035
    goto :goto_ad

    .line 50725036
    :cond_ac
    const/4 p2, 0x0

    .line 50725037
    :goto_ad
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50725040
    iget-object p1, p1, Lsa4/g;->g:Lic4/a;

    .line 50725042
    iget-object p1, p1, Lic4/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725044
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50725047
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 8

    .prologue
    .line 50724864
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50724865
    .line 50724866
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 50724867
    .line 50724868
    .line 50724869
    iget-object p1, p0, Lsa4/h;->a:Lsa4/g;

    .line 50724870
    .line 50724871
    iget-object p1, p1, Lsa4/g;->g:Lic4/a;

    .line 50724872
    .line 50724873
    iget-object p1, p1, Lic4/a;->b:Landroid/widget/ImageView;

    .line 50724874
    .line 50724875
    const/4 p2, 0x4

    .line 50724876
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50724877
    .line 50724878
    .line 50724879
    iget-object p1, p0, Lsa4/h;->a:Lsa4/g;

    .line 50724880
    .line 50724881
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p3

    .line 50724885
    check-cast p3, Lcom/dragon/read/component/biz/api/data/VipBannerData;

    .line 50724886
    .line 50724887
    iget-boolean p3, p3, Lcom/dragon/read/component/biz/api/data/VipBannerData;->isVip:Z

    .line 50724888
    .line 50724889
    iget-object v0, p0, Lsa4/h;->a:Lsa4/g;

    .line 50724890
    .line 50724891
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v0

    .line 50724895
    check-cast v0, Lcom/dragon/read/component/biz/api/data/VipBannerData;

    .line 50724896
    .line 50724897
    iget-object v0, v0, Lcom/dragon/read/component/biz/api/data/VipBannerData;->vipCouponEntranceText:Ljava/lang/String;

    .line 50724898
    .line 50724899
    const/4 v1, 0x0

    .line 50724900
    if-eqz v0, :cond_33

    .line 50724901
    .line 50724902
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v0

    .line 50724906
    const/4 v2, 0x1

    .line 50724907
    if-lez v0, :cond_2f

    .line 50724908
    .line 50724909
    const/4 v0, 0x1

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 v0, 0x0

    .line 50724912
    :goto_30
    if-ne v0, v2, :cond_33

    .line 50724913
    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    const/4 v2, 0x0

    .line 50724916
    :goto_34
    iget-object v0, p1, Lsa4/g;->g:Lic4/a;

    .line 50724917
    .line 50724918
    iget-object v0, v0, Lic4/a;->f:Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;

    .line 50724919
    .line 50724920
    if-eqz p3, :cond_3c

    .line 50724921
    .line 50724922
    const/4 v3, 0x0

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    const/4 v3, 0x4

    .line 50724925
    :goto_3d
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50724926
    .line 50724927
    .line 50724928
    iget-object v0, p1, Lsa4/g;->g:Lic4/a;

    .line 50724929
    .line 50724930
    iget-object v0, v0, Lic4/a;->j:Landroid/widget/TextView;

    .line 50724931
    .line 50724932
    if-eqz p3, :cond_48

    .line 50724933
    .line 50724934
    const/4 v3, 0x4

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    const/4 v3, 0x0

    .line 50724937
    :goto_49
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724938
    .line 50724939
    .line 50724940
    iget-object v0, p1, Lsa4/g;->g:Lic4/a;

    .line 50724941
    .line 50724942
    iget-object v0, v0, Lic4/a;->i:Landroid/widget/TextView;

    .line 50724943
    .line 50724944
    if-eqz p3, :cond_54

    .line 50724945
    .line 50724946
    const/4 v3, 0x4

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    const/4 v3, 0x0

    .line 50724949
    :goto_55
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724950
    .line 50724951
    .line 50724952
    iget-object v0, p1, Lsa4/g;->g:Lic4/a;

    .line 50724953
    .line 50724954
    iget-object v0, v0, Lic4/a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724955
    .line 50724956
    if-eqz p3, :cond_60

    .line 50724957
    .line 50724958
    const/4 v3, 0x0

    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    const/4 v3, 0x4

    .line 50724961
    :goto_61
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50724962
    .line 50724963
    .line 50724964
    iget-object v0, p1, Lsa4/g;->g:Lic4/a;

    .line 50724965
    .line 50724966
    iget-object v0, v0, Lic4/a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724967
    .line 50724968
    if-eqz p3, :cond_6c

    .line 50724969
    .line 50724970
    const/4 v3, 0x4

    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    const/4 v3, 0x0

    .line 50724973
    :goto_6d
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50724974
    .line 50724975
    .line 50724976
    iget-object v0, p1, Lsa4/g;->g:Lic4/a;

    .line 50724977
    .line 50724978
    iget-object v0, v0, Lic4/a;->h:Landroid/widget/TextView;

    .line 50724979
    .line 50724980
    if-eqz p3, :cond_78

    .line 50724981
    .line 50724982
    const/4 v3, 0x4

    .line 50724983
    goto :goto_79

    .line 50724984
    :cond_78
    const/4 v3, 0x0

    .line 50724985
    :goto_79
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724986
    .line 50724987
    .line 50724988
    iget-object v0, p1, Lsa4/g;->g:Lic4/a;

    .line 50724989
    .line 50724990
    iget-object v0, v0, Lic4/a;->g:Landroid/widget/TextView;

    .line 50724991
    .line 50724992
    if-eqz p3, :cond_86

    .line 50724993
    .line 50724994
    if-nez v2, :cond_86

    .line 50724995
    .line 50724996
    const/4 v3, 0x0

    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    const/4 v3, 0x4

    .line 50724999
    :goto_87
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725000
    .line 50725001
    .line 50725002
    iget-object v0, p1, Lsa4/g;->g:Lic4/a;

    .line 50725003
    .line 50725004
    iget-object v0, v0, Lic4/a;->k:Lcom/dragon/read/widget/VerticalFlipper;

    .line 50725005
    .line 50725006
    if-eqz p3, :cond_94

    .line 50725007
    .line 50725008
    if-eqz v2, :cond_94

    .line 50725009
    .line 50725010
    const/4 v2, 0x0

    .line 50725011
    goto :goto_96

    .line 50725012
    :cond_94
    const/16 v2, 0x8

    .line 50725013
    .line 50725014
    :goto_96
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50725015
    .line 50725016
    .line 50725017
    iget-object v0, p1, Lsa4/g;->g:Lic4/a;

    .line 50725018
    .line 50725019
    iget-object v0, v0, Lic4/a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725020
    .line 50725021
    if-eqz p3, :cond_a1

    .line 50725022
    .line 50725023
    const/4 v2, 0x0

    .line 50725024
    goto :goto_a2

    .line 50725025
    :cond_a1
    const/4 v2, 0x4

    .line 50725026
    :goto_a2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50725027
    .line 50725028
    .line 50725029
    iget-object v0, p1, Lsa4/g;->g:Lic4/a;

    .line 50725030
    .line 50725031
    iget-object v0, v0, Lic4/a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725032
    .line 50725033
    if-eqz p3, :cond_ac

    .line 50725034
    .line 50725035
    goto :goto_ad

    .line 50725036
    :cond_ac
    const/4 p2, 0x0

    .line 50725037
    :goto_ad
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50725038
    .line 50725039
    .line 50725040
    iget-object p1, p1, Lsa4/g;->g:Lic4/a;

    .line 50725041
    .line 50725042
    iget-object p1, p1, Lic4/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725043
    .line 50725044
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50725045
    .line 50725046
    .line 50725047
    return-void
.end method


