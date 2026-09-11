.class public Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$$PropsSetter;
.super Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager$$PropsSetter;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 9

    .prologue
    .line 50724864
    move-object v0, p1

    .line 50724865
    check-cast v0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;

    .line 50724867
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50724873
    move-result v1

    .line 50724874
    const/4 v2, 0x1

    .line 50724875
    const/4 v3, 0x0

    .line 50724876
    const/4 v4, -0x1

    .line 50724877
    sparse-switch v1, :sswitch_data_9c

    .line 50724880
    goto :goto_5d

    .line 50724881
    :sswitch_11
    const-string v1, "android-distinguish-swipe-tap"

    .line 50724883
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724886
    move-result v1

    .line 50724887
    if-nez v1, :cond_1a

    .line 50724889
    goto :goto_5d

    .line 50724890
    :cond_1a
    const/4 v4, 0x6

    .line 50724891
    goto :goto_5d

    .line 50724892
    :sswitch_1c
    const-string v1, "single-page-touch"

    .line 50724894
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724897
    move-result v1

    .line 50724898
    if-nez v1, :cond_25

    .line 50724900
    goto :goto_5d

    .line 50724901
    :cond_25
    const/4 v4, 0x5

    .line 50724902
    goto :goto_5d

    .line 50724903
    :sswitch_27
    const-string v1, "enable-scroll"

    .line 50724905
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724908
    move-result v1

    .line 50724909
    if-nez v1, :cond_30

    .line 50724911
    goto :goto_5d

    .line 50724912
    :cond_30
    const/4 v4, 0x4

    .line 50724913
    goto :goto_5d

    .line 50724914
    :sswitch_32
    const-string v1, "android-always-overscroll"

    .line 50724916
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724919
    move-result v1

    .line 50724920
    if-nez v1, :cond_3b

    .line 50724922
    goto :goto_5d

    .line 50724923
    :cond_3b
    const/4 v4, 0x3

    .line 50724924
    goto :goto_5d

    .line 50724925
    :sswitch_3d
    const-string v1, "page-change-animation"

    .line 50724927
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724930
    move-result v1

    .line 50724931
    if-nez v1, :cond_46

    .line 50724933
    goto :goto_5d

    .line 50724934
    :cond_46
    const/4 v4, 0x2

    .line 50724935
    goto :goto_5d

    .line 50724936
    :sswitch_48
    const-string v1, "initial-select-index"

    .line 50724938
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724941
    move-result v1

    .line 50724942
    if-nez v1, :cond_51

    .line 50724944
    goto :goto_5d

    .line 50724945
    :cond_51
    const/4 v4, 0x1

    .line 50724946
    goto :goto_5d

    .line 50724947
    :sswitch_53
    const-string v1, "android-force-can-scroll"

    .line 50724949
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724952
    move-result v1

    .line 50724953
    if-nez v1, :cond_5c

    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    const/4 v4, 0x0

    .line 50724957
    :goto_5d
    packed-switch v4, :pswitch_data_ba

    .line 50724960
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50724963
    return-void

    .line 50724964
    :pswitch_64
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724967
    move-result p1

    .line 50724968
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->setDistinguishSwipeTap(Z)V

    .line 50724971
    return-void

    .line 50724972
    :pswitch_6c
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724975
    move-result p1

    .line 50724976
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->setSinglePageTouch(Z)V

    .line 50724979
    return-void

    .line 50724980
    :pswitch_74
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724983
    move-result p1

    .line 50724984
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->setEnableScroll(Z)V

    .line 50724987
    return-void

    .line 50724988
    :pswitch_7c
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724991
    move-result p1

    .line 50724992
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->setAndroidAlwaysOverscroll(Z)V

    .line 50724995
    return-void

    .line 50724996
    :pswitch_84
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724999
    move-result p1

    .line 50725000
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->setPageChangeAnimation(Z)V

    .line 50725003
    return-void

    .line 50725004
    :pswitch_8c
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50725007
    move-result p1

    .line 50725008
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->setInitialSelect(I)V

    .line 50725011
    return-void

    .line 50725012
    :pswitch_94
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50725015
    move-result p1

    .line 50725016
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->setForceCanScroll(Z)V

    .line 50725019
    return-void

    .line 50725020
    :sswitch_data_9c
    .sparse-switch
        -0x7c698cd6 -> :sswitch_53
        -0x72da7f56 -> :sswitch_48
        -0x65a096db -> :sswitch_3d
        -0x59b0a8bf -> :sswitch_32
        -0xa207da9 -> :sswitch_27
        0x1e15d926 -> :sswitch_1c
        0x7ebb304a -> :sswitch_11
    .end sparse-switch

    .line 50725050
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_94
        :pswitch_8c
        :pswitch_84
        :pswitch_7c
        :pswitch_74
        :pswitch_6c
        :pswitch_64
    .end packed-switch
.end method
