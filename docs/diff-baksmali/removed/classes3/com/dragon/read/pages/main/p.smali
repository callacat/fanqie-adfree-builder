.class public final Lcom/dragon/read/pages/main/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/read/rpc/model/BottomTabBarItemType;",
            "Lcom/dragon/read/util/q4<",
            "Lv37/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x999bc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/pages/main/p;->b:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Lv37/g;)V
    .registers 9

    .prologue
    .line 34078720
    if-nez p1, :cond_3

    .line 34078721
    .line 34078722
    return-void

    .line 34078723
    :cond_3
    sget-object v0, Lcom/dragon/read/pages/main/p$a;->a:[I

    .line 34078724
    .line 34078725
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 34078726
    .line 34078727
    .line 34078728
    move-result p0

    .line 34078729
    aget p0, v0, p0

    .line 34078730
    .line 34078731
    const v0, 0x7f0b004f

    .line 34078732
    .line 34078733
    .line 34078734
    const/4 v1, 0x0

    .line 34078735
    const/4 v2, 0x1

    .line 34078736
    packed-switch p0, :pswitch_data_220

    .line 34078737
    .line 34078738
    .line 34078739
    goto/16 :goto_21f

    .line 34078740
    .line 34078741
    :pswitch_15
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078742
    .line 34078743
    .line 34078744
    move-result-object p0

    .line 34078745
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34078746
    .line 34078747
    .line 34078748
    move-result-object p0

    .line 34078749
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34078750
    .line 34078751
    .line 34078752
    move-result p0

    .line 34078753
    if-ne p0, v2, :cond_39

    .line 34078754
    .line 34078755
    const p0, 0x7f021a46

    .line 34078756
    .line 34078757
    .line 34078758
    const v0, 0x7f022cac

    .line 34078759
    .line 34078760
    .line 34078761
    const v3, 0x7f021a56

    .line 34078762
    .line 34078763
    .line 34078764
    const v4, 0x7f021a55

    .line 34078765
    .line 34078766
    .line 34078767
    const v3, 0x7f021a46

    .line 34078768
    .line 34078769
    .line 34078770
    const v4, 0x7f021a56

    .line 34078771
    .line 34078772
    .line 34078773
    const v5, 0x7f021a55

    .line 34078774
    .line 34078775
    .line 34078776
    goto :goto_5e

    .line 34078777
    :cond_39
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReplaceMainTabIcon;->a()Z

    .line 34078778
    .line 34078779
    .line 34078780
    move-result p0

    .line 34078781
    if-eqz p0, :cond_4f

    .line 34078782
    .line 34078783
    const v0, 0x7f022caa

    .line 34078784
    .line 34078785
    .line 34078786
    const p0, 0x7f021a44

    .line 34078787
    .line 34078788
    .line 34078789
    const v3, 0x7f021a43

    .line 34078790
    .line 34078791
    .line 34078792
    const v4, 0x7f021a53

    .line 34078793
    .line 34078794
    .line 34078795
    const v5, 0x7f021a52

    .line 34078796
    .line 34078797
    .line 34078798
    goto :goto_5e

    .line 34078799
    :cond_4f
    const v0, 0x7f022ca8

    .line 34078800
    .line 34078801
    .line 34078802
    const p0, 0x7f021a41

    .line 34078803
    .line 34078804
    .line 34078805
    const v3, 0x7f021a45

    .line 34078806
    .line 34078807
    .line 34078808
    const v4, 0x7f021a50

    .line 34078809
    .line 34078810
    .line 34078811
    const v5, 0x7f021a54

    .line 34078812
    .line 34078813
    .line 34078814
    :goto_5e
    invoke-interface {p1}, Lv37/g;->u()Landroid/widget/ImageView;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v6

    .line 34078818
    invoke-static {v6, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34078819
    .line 34078820
    .line 34078821
    invoke-static {}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v6

    .line 34078825
    invoke-virtual {v6, v4, v5, v5}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->c(III)V

    .line 34078826
    .line 34078827
    .line 34078828
    invoke-virtual {v6, p0, v3, v3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->d(III)V

    .line 34078829
    .line 34078830
    .line 34078831
    iput v0, v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a:I

    .line 34078832
    .line 34078833
    sget-object p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_BOTTOM_TAB:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 34078834
    .line 34078835
    invoke-virtual {v6, p0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 34078836
    .line 34078837
    .line 34078838
    iput-boolean v2, v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 34078839
    .line 34078840
    new-array p0, v2, [Landroid/view/View;

    .line 34078841
    .line 34078842
    invoke-interface {p1}, Lv37/g;->u()Landroid/widget/ImageView;

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-object p1

    .line 34078846
    aput-object p1, p0, v1

    .line 34078847
    .line 34078848
    invoke-virtual {v6, p0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b([Landroid/view/View;)V

    .line 34078849
    .line 34078850
    .line 34078851
    goto/16 :goto_21f

    .line 34078852
    .line 34078853
    :pswitch_85
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object p0

    .line 34078857
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object p0

    .line 34078861
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34078862
    .line 34078863
    .line 34078864
    move-result p0

    .line 34078865
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v0

    .line 34078869
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 34078870
    .line 34078871
    if-eqz v0, :cond_a9

    .line 34078872
    .line 34078873
    const p0, 0x7f022ca2

    .line 34078874
    .line 34078875
    .line 34078876
    const v0, 0x7f02176d

    .line 34078877
    .line 34078878
    .line 34078879
    const v3, 0x7f02176c

    .line 34078880
    .line 34078881
    .line 34078882
    const v4, 0x7f02176f

    .line 34078883
    .line 34078884
    .line 34078885
    const v5, 0x7f02176e

    .line 34078886
    .line 34078887
    .line 34078888
    goto :goto_e0

    .line 34078889
    :cond_a9
    if-ne p0, v2, :cond_bb

    .line 34078890
    .line 34078891
    const v0, 0x7f02176b

    .line 34078892
    .line 34078893
    .line 34078894
    const p0, 0x7f022ca4

    .line 34078895
    .line 34078896
    .line 34078897
    const v4, 0x7f02178a

    .line 34078898
    .line 34078899
    .line 34078900
    const v5, 0x7f021789

    .line 34078901
    .line 34078902
    .line 34078903
    const v3, 0x7f02176b

    .line 34078904
    .line 34078905
    .line 34078906
    goto :goto_e0

    .line 34078907
    :cond_bb
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReplaceMainTabIcon;->a()Z

    .line 34078908
    .line 34078909
    .line 34078910
    move-result p0

    .line 34078911
    if-eqz p0, :cond_d1

    .line 34078912
    .line 34078913
    const p0, 0x7f022ca0

    .line 34078914
    .line 34078915
    .line 34078916
    const v0, 0x7f021768

    .line 34078917
    .line 34078918
    .line 34078919
    const v3, 0x7f021767

    .line 34078920
    .line 34078921
    .line 34078922
    const v4, 0x7f021786

    .line 34078923
    .line 34078924
    .line 34078925
    const v5, 0x7f021785

    .line 34078926
    .line 34078927
    .line 34078928
    goto :goto_e0

    .line 34078929
    :cond_d1
    const p0, 0x7f022c9e

    .line 34078930
    .line 34078931
    .line 34078932
    const v0, 0x7f021766

    .line 34078933
    .line 34078934
    .line 34078935
    const v3, 0x7f021769

    .line 34078936
    .line 34078937
    .line 34078938
    const v4, 0x7f021784

    .line 34078939
    .line 34078940
    .line 34078941
    const v5, 0x7f021787

    .line 34078942
    .line 34078943
    .line 34078944
    :goto_e0
    invoke-interface {p1}, Lv37/g;->u()Landroid/widget/ImageView;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v6

    .line 34078948
    invoke-static {v6, p0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34078949
    .line 34078950
    .line 34078951
    invoke-static {}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v6

    .line 34078955
    invoke-virtual {v6, v4, v5, v5}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->c(III)V

    .line 34078956
    .line 34078957
    .line 34078958
    invoke-virtual {v6, v0, v3, v3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->d(III)V

    .line 34078959
    .line 34078960
    .line 34078961
    iput p0, v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a:I

    .line 34078962
    .line 34078963
    sget-object p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_BOTTOM_TAB:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 34078964
    .line 34078965
    invoke-virtual {v6, p0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 34078966
    .line 34078967
    .line 34078968
    iput-boolean v2, v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 34078969
    .line 34078970
    new-array p0, v2, [Landroid/view/View;

    .line 34078971
    .line 34078972
    invoke-interface {p1}, Lv37/g;->u()Landroid/widget/ImageView;

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-object p1

    .line 34078976
    aput-object p1, p0, v1

    .line 34078977
    .line 34078978
    invoke-virtual {v6, p0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b([Landroid/view/View;)V

    .line 34078979
    .line 34078980
    .line 34078981
    goto/16 :goto_21f

    .line 34078982
    .line 34078983
    :pswitch_107
    invoke-static {p1}, Lcom/dragon/read/pages/main/p;->b(Lv37/g;)V

    .line 34078984
    .line 34078985
    .line 34078986
    goto/16 :goto_21f

    .line 34078987
    .line 34078988
    :pswitch_10c
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReplaceMainTabIcon;->a()Z

    .line 34078989
    .line 34078990
    .line 34078991
    move-result p0

    .line 34078992
    if-eqz p0, :cond_122

    .line 34078993
    .line 34078994
    const p0, 0x7f022c96

    .line 34078995
    .line 34078996
    .line 34078997
    const v0, 0x7f02179d

    .line 34078998
    .line 34078999
    .line 34079000
    const v3, 0x7f02179c

    .line 34079001
    .line 34079002
    .line 34079003
    const v4, 0x7f0217a9    # 1.729225E38f

    .line 34079004
    .line 34079005
    .line 34079006
    const v5, 0x7f0217a8

    .line 34079007
    .line 34079008
    .line 34079009
    goto :goto_131

    .line 34079010
    :cond_122
    const p0, 0x7f022c94

    .line 34079011
    .line 34079012
    .line 34079013
    const v0, 0x7f02179a

    .line 34079014
    .line 34079015
    .line 34079016
    const v3, 0x7f02179e

    .line 34079017
    .line 34079018
    .line 34079019
    const v4, 0x7f0217a6

    .line 34079020
    .line 34079021
    .line 34079022
    const v5, 0x7f0217aa

    .line 34079023
    .line 34079024
    .line 34079025
    :goto_131
    invoke-interface {p1}, Lv37/g;->u()Landroid/widget/ImageView;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v6

    .line 34079029
    invoke-static {v6, p0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34079030
    .line 34079031
    .line 34079032
    invoke-static {}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v6

    .line 34079036
    invoke-virtual {v6, v4, v5, v5}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->c(III)V

    .line 34079037
    .line 34079038
    .line 34079039
    invoke-virtual {v6, v0, v3, v3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->d(III)V

    .line 34079040
    .line 34079041
    .line 34079042
    iput p0, v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a:I

    .line 34079043
    .line 34079044
    sget-object p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_BOTTOM_TAB:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 34079045
    .line 34079046
    invoke-virtual {v6, p0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 34079047
    .line 34079048
    .line 34079049
    iput-boolean v2, v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 34079050
    .line 34079051
    new-array p0, v2, [Landroid/view/View;

    .line 34079052
    .line 34079053
    invoke-interface {p1}, Lv37/g;->u()Landroid/widget/ImageView;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object p1

    .line 34079057
    aput-object p1, p0, v1

    .line 34079058
    .line 34079059
    invoke-virtual {v6, p0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b([Landroid/view/View;)V

    .line 34079060
    .line 34079061
    .line 34079062
    goto/16 :goto_21f

    .line 34079063
    .line 34079064
    :pswitch_158
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object p0

    .line 34079068
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object p0

    .line 34079072
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34079073
    .line 34079074
    .line 34079075
    move-result p0

    .line 34079076
    if-ne p0, v2, :cond_17c

    .line 34079077
    .line 34079078
    const p0, 0x7f021df0

    .line 34079079
    .line 34079080
    .line 34079081
    const v0, 0x7f022cbc

    .line 34079082
    .line 34079083
    .line 34079084
    const v3, 0x7f021e4e

    .line 34079085
    .line 34079086
    .line 34079087
    const v4, 0x7f021e4d

    .line 34079088
    .line 34079089
    .line 34079090
    const v3, 0x7f021df0

    .line 34079091
    .line 34079092
    .line 34079093
    const v4, 0x7f021e4e

    .line 34079094
    .line 34079095
    .line 34079096
    const v5, 0x7f021e4d

    .line 34079097
    .line 34079098
    .line 34079099
    goto :goto_18b

    .line 34079100
    :cond_17c
    const v0, 0x7f022cb6

    .line 34079101
    .line 34079102
    .line 34079103
    const p0, 0x7f021c1b

    .line 34079104
    .line 34079105
    .line 34079106
    const v3, 0x7f021c1c

    .line 34079107
    .line 34079108
    .line 34079109
    const v4, 0x7f021c1e

    .line 34079110
    .line 34079111
    .line 34079112
    const v5, 0x7f021c1f

    .line 34079113
    .line 34079114
    .line 34079115
    :goto_18b
    invoke-interface {p1}, Lv37/g;->u()Landroid/widget/ImageView;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object v6

    .line 34079119
    invoke-static {v6, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34079120
    .line 34079121
    .line 34079122
    invoke-static {}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v6

    .line 34079126
    invoke-virtual {v6, v4, v5, v5}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->c(III)V

    .line 34079127
    .line 34079128
    .line 34079129
    invoke-virtual {v6, p0, v3, v3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->d(III)V

    .line 34079130
    .line 34079131
    .line 34079132
    iput v0, v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a:I

    .line 34079133
    .line 34079134
    sget-object p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_BOTTOM_TAB:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 34079135
    .line 34079136
    invoke-virtual {v6, p0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 34079137
    .line 34079138
    .line 34079139
    iput-boolean v2, v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 34079140
    .line 34079141
    new-array p0, v2, [Landroid/view/View;

    .line 34079142
    .line 34079143
    invoke-interface {p1}, Lv37/g;->u()Landroid/widget/ImageView;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object p1

    .line 34079147
    aput-object p1, p0, v1

    .line 34079148
    .line 34079149
    invoke-virtual {v6, p0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b([Landroid/view/View;)V

    .line 34079150
    .line 34079151
    .line 34079152
    goto :goto_21f

    .line 34079153
    :pswitch_1b1
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object p0

    .line 34079157
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object p0

    .line 34079161
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34079162
    .line 34079163
    .line 34079164
    move-result p0

    .line 34079165
    if-ne p0, v2, :cond_1d5

    .line 34079166
    .line 34079167
    const p0, 0x7f021741

    .line 34079168
    .line 34079169
    .line 34079170
    const v0, 0x7f022c9c

    .line 34079171
    .line 34079172
    .line 34079173
    const v3, 0x7f02174a

    .line 34079174
    .line 34079175
    .line 34079176
    const v4, 0x7f021749

    .line 34079177
    .line 34079178
    .line 34079179
    const v3, 0x7f021741

    .line 34079180
    .line 34079181
    .line 34079182
    const v4, 0x7f02174a

    .line 34079183
    .line 34079184
    .line 34079185
    const v5, 0x7f021749

    .line 34079186
    .line 34079187
    .line 34079188
    goto :goto_1fa

    .line 34079189
    :cond_1d5
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReplaceMainTabIcon;->a()Z

    .line 34079190
    .line 34079191
    .line 34079192
    move-result p0

    .line 34079193
    if-eqz p0, :cond_1eb

    .line 34079194
    .line 34079195
    const v0, 0x7f022c9a

    .line 34079196
    .line 34079197
    .line 34079198
    const p0, 0x7f020ffb

    .line 34079199
    .line 34079200
    .line 34079201
    const v3, 0x7f020ffa

    .line 34079202
    .line 34079203
    .line 34079204
    const v4, 0x7f021000

    .line 34079205
    .line 34079206
    .line 34079207
    const v5, 0x7f020fff

    .line 34079208
    .line 34079209
    .line 34079210
    goto :goto_1fa

    .line 34079211
    :cond_1eb
    const v0, 0x7f022c98

    .line 34079212
    .line 34079213
    .line 34079214
    const p0, 0x7f02173e

    .line 34079215
    .line 34079216
    .line 34079217
    const v3, 0x7f02173f

    .line 34079218
    .line 34079219
    .line 34079220
    const v4, 0x7f021746

    .line 34079221
    .line 34079222
    .line 34079223
    const v5, 0x7f021747

    .line 34079224
    .line 34079225
    .line 34079226
    :goto_1fa
    invoke-interface {p1}, Lv37/g;->u()Landroid/widget/ImageView;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v6

    .line 34079230
    invoke-static {v6, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34079231
    .line 34079232
    .line 34079233
    invoke-static {}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v6

    .line 34079237
    invoke-virtual {v6, v4, v5, v5}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->c(III)V

    .line 34079238
    .line 34079239
    .line 34079240
    invoke-virtual {v6, p0, v3, v3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->d(III)V

    .line 34079241
    .line 34079242
    .line 34079243
    iput v0, v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a:I

    .line 34079244
    .line 34079245
    sget-object p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_BOTTOM_TAB:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 34079246
    .line 34079247
    invoke-virtual {v6, p0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 34079248
    .line 34079249
    .line 34079250
    iput-boolean v2, v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 34079251
    .line 34079252
    new-array p0, v2, [Landroid/view/View;

    .line 34079253
    .line 34079254
    invoke-interface {p1}, Lv37/g;->u()Landroid/widget/ImageView;

    .line 34079255
    .line 34079256
    .line 34079257
    move-result-object p1

    .line 34079258
    aput-object p1, p0, v1

    .line 34079259
    .line 34079260
    invoke-virtual {v6, p0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b([Landroid/view/View;)V

    .line 34079261
    .line 34079262
    .line 34079263
    :goto_21f
    return-void

    .line 34079264
    :pswitch_data_220
    .packed-switch 0x1
        :pswitch_1b1
        :pswitch_158
        :pswitch_10c
        :pswitch_107
        :pswitch_85
        :pswitch_15
    .end packed-switch
.end method

.method public static b(Lv37/g;)V
    .registers 8

    .prologue
    .line 17170432
    if-nez p0, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170436
    .line 17170437
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-interface {v1, p0}, Lcom/dragon/read/component/biz/service/IUIService;->isShowActivityTab(Lv37/g;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_1f

    .line 17170446
    .line 17170447
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-interface {v0, p0, v1}, Lcom/dragon/read/component/biz/service/IUIService;->changeActivityDrawable(Lv37/g;Ljava/lang/Boolean;)V

    .line 17170460
    .line 17170461
    .line 17170462
    return-void

    .line 17170463
    :cond_1f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    const v2, 0x7f0b004f

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    const/4 v2, 0x1

    .line 17170479
    if-ne v1, v2, :cond_48

    .line 17170480
    .line 17170481
    const v0, 0x7f021b1f

    .line 17170482
    .line 17170483
    .line 17170484
    const v1, 0x7f022cb4

    .line 17170485
    .line 17170486
    .line 17170487
    const v3, 0x7f021b2b

    .line 17170488
    .line 17170489
    .line 17170490
    const v4, 0x7f021b2a

    .line 17170491
    .line 17170492
    .line 17170493
    const v3, 0x7f021b1f

    .line 17170494
    .line 17170495
    .line 17170496
    const v4, 0x7f021b2b

    .line 17170497
    .line 17170498
    .line 17170499
    const v5, 0x7f021b2a

    .line 17170500
    .line 17170501
    .line 17170502
    goto/16 :goto_c0

    .line 17170503
    .line 17170504
    :cond_48
    sget-object v1, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    sget-boolean v1, Lcom/dragon/read/pages/main/o4;->j:Z

    .line 17170510
    .line 17170511
    if-eqz v1, :cond_54

    .line 17170512
    .line 17170513
    const-string v1, ""

    .line 17170514
    .line 17170515
    goto :goto_58

    .line 17170516
    :cond_54
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->d()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    :goto_58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    if-nez v1, :cond_7e

    .line 17170525
    .line 17170526
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisTabPriorityMgr()Lkc4/v;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    const-string v3, "big_sell"

    .line 17170535
    .line 17170536
    invoke-interface {v1, v3}, Lkc4/v;->b(Ljava/lang/String;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    if-eqz v1, :cond_7e

    .line 17170541
    .line 17170542
    const v1, 0x7f022cb2

    .line 17170543
    .line 17170544
    .line 17170545
    const v0, 0x7f021b1e

    .line 17170546
    .line 17170547
    .line 17170548
    const v3, 0x7f021b1d

    .line 17170549
    .line 17170550
    .line 17170551
    const v4, 0x7f021b29

    .line 17170552
    .line 17170553
    .line 17170554
    const v5, 0x7f021b28

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_c0

    .line 17170558
    :cond_7e
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->isPolarisTabIconOptimizeV583()Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v0

    .line 17170566
    if-eqz v0, :cond_9b

    .line 17170567
    .line 17170568
    const v0, 0x7f022a85

    .line 17170569
    .line 17170570
    .line 17170571
    const v1, 0x7f022a86

    .line 17170572
    .line 17170573
    .line 17170574
    const v0, 0x7f022a86

    .line 17170575
    .line 17170576
    .line 17170577
    const v3, 0x7f022a85

    .line 17170578
    .line 17170579
    .line 17170580
    const v4, 0x7f022a86

    .line 17170581
    .line 17170582
    .line 17170583
    const v5, 0x7f022a85

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_c0

    .line 17170587
    :cond_9b
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReplaceMainTabIcon;->a()Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v0

    .line 17170591
    if-eqz v0, :cond_b1

    .line 17170592
    .line 17170593
    const v1, 0x7f022cb0

    .line 17170594
    .line 17170595
    .line 17170596
    const v0, 0x7f021b1c

    .line 17170597
    .line 17170598
    .line 17170599
    const v3, 0x7f021b1b

    .line 17170600
    .line 17170601
    .line 17170602
    const v4, 0x7f021b27

    .line 17170603
    .line 17170604
    .line 17170605
    const v5, 0x7f021b26

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_c0

    .line 17170609
    :cond_b1
    const v1, 0x7f022cae

    .line 17170610
    .line 17170611
    .line 17170612
    const v0, 0x7f021b19

    .line 17170613
    .line 17170614
    .line 17170615
    const v3, 0x7f021b18

    .line 17170616
    .line 17170617
    .line 17170618
    const v4, 0x7f021b24

    .line 17170619
    .line 17170620
    .line 17170621
    const v5, 0x7f021b23

    .line 17170622
    .line 17170623
    .line 17170624
    :goto_c0
    invoke-interface {p0}, Lv37/g;->u()Landroid/widget/ImageView;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v6

    .line 17170628
    invoke-static {v6, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-static {}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v6

    .line 17170635
    invoke-virtual {v6, v4, v5, v5}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->c(III)V

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {v6, v0, v3, v3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->d(III)V

    .line 17170639
    .line 17170640
    .line 17170641
    iput v1, v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a:I

    .line 17170642
    .line 17170643
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_BOTTOM_TAB:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17170644
    .line 17170645
    invoke-virtual {v6, v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 17170646
    .line 17170647
    .line 17170648
    iput-boolean v2, v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 17170649
    .line 17170650
    new-array v0, v2, [Landroid/view/View;

    .line 17170651
    .line 17170652
    const/4 v1, 0x0

    .line 17170653
    invoke-interface {p0}, Lv37/g;->u()Landroid/widget/ImageView;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object p0

    .line 17170657
    aput-object p0, v0, v1

    .line 17170658
    .line 17170659
    invoke-virtual {v6, v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b([Landroid/view/View;)V

    .line 17170660
    .line 17170661
    .line 17170662
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lv37/g;
    .registers 5

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-ne p1, v0, :cond_18

    .line 33947652
    .line 33947653
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result p1

    .line 33947657
    if-eqz p1, :cond_17

    .line 33947658
    .line 33947659
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947660
    .line 33947661
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p1

    .line 33947665
    invoke-interface {p1, p0, v0}, Lcom/dragon/read/component/biz/service/IUIService;->providerPolarisMainTabButton(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lv37/g;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p0

    .line 33947669
    goto/16 :goto_d0

    .line 33947670
    .line 33947671
    :cond_17
    return-object v1

    .line 33947672
    :cond_18
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->ShopMall:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33947673
    .line 33947674
    if-ne p1, v0, :cond_7f

    .line 33947675
    .line 33947676
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    const v0, 0x7f080063

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result p1

    .line 33947691
    if-eqz p1, :cond_2e

    .line 33947692
    .line 33947693
    return-object v1

    .line 33947694
    :cond_2e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    const v0, 0x7f080067

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result p1

    .line 33947709
    if-eqz p1, :cond_4b

    .line 33947710
    .line 33947711
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v0

    .line 33947715
    const-string v2, "com.dragon.read.plugin.live"

    .line 33947716
    .line 33947717
    invoke-virtual {v0, v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v0

    .line 33947721
    if-nez v0, :cond_6b

    .line 33947722
    .line 33947723
    :cond_4b
    const/4 v0, 0x0

    .line 33947724
    if-nez p1, :cond_73

    .line 33947725
    .line 33947726
    sget-object p1, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 33947727
    .line 33947728
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    .line 33947730
    .line 33947731
    sget-object p1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 33947732
    .line 33947733
    invoke-virtual {p1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result p1

    .line 33947737
    if-eqz p1, :cond_68

    .line 33947738
    .line 33947739
    sget-object p1, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    .line 33947740
    .line 33947741
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {}, Lcom/dragon/read/util/s;->c()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p1

    .line 33947748
    if-nez p1, :cond_68

    .line 33947749
    .line 33947750
    const/4 p1, 0x1

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    const/4 p1, 0x0

    .line 33947753
    :goto_69
    if-eqz p1, :cond_73

    .line 33947754
    .line 33947755
    :cond_6b
    new-instance p1, La05/o;

    .line 33947756
    .line 33947757
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->ShopMall:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33947758
    .line 33947759
    invoke-direct {p1, p0, v0}, La05/o;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_97

    .line 33947763
    :cond_73
    new-array p0, v0, [Ljava/lang/Object;

    .line 33947764
    .line 33947765
    const-string p1, "ShopMallTab"

    .line 33947766
    .line 33947767
    const-string v0, "live plugin is not available"

    .line 33947768
    .line 33947769
    const-string v2, "default"

    .line 33947770
    .line 33947771
    invoke-static {v2, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947772
    .line 33947773
    .line 33947774
    return-object v1

    .line 33947775
    :cond_7f
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookCategory:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33947776
    .line 33947777
    if-ne p1, v0, :cond_99

    .line 33947778
    .line 33947779
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCategoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 33947780
    .line 33947781
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCategoryApi;->configService()Lpm3/a;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-interface {p1}, Lpm3/a;->f()Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result p1

    .line 33947789
    if-eqz p1, :cond_90

    .line 33947790
    .line 33947791
    return-object v1

    .line 33947792
    :cond_90
    new-instance p1, Lv37/j;

    .line 33947793
    .line 33947794
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookCategory:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33947795
    .line 33947796
    invoke-direct {p1, p0, v0}, Lv37/j;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 33947797
    .line 33947798
    .line 33947799
    :goto_97
    move-object p0, p1

    .line 33947800
    goto :goto_d0

    .line 33947801
    :cond_99
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33947802
    .line 33947803
    if-ne p1, v0, :cond_a4

    .line 33947804
    .line 33947805
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33947806
    .line 33947807
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsMineApi;->providerMyProfileMainTabButton(Landroid/view/ViewGroup;)Lv37/j;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p0

    .line 33947811
    goto :goto_d0

    .line 33947812
    :cond_a4
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33947813
    .line 33947814
    if-ne p1, v0, :cond_ca

    .line 33947815
    .line 33947816
    sget-object v0, Lcom/dragon/base/ssconfig/template/BottomTabInteraction;->a:Lcom/dragon/base/ssconfig/template/BottomTabInteraction$a;

    .line 33947817
    .line 33947818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BottomTabInteraction$a;->a()Z

    .line 33947822
    .line 33947823
    .line 33947824
    move-result v0

    .line 33947825
    if-eqz v0, :cond_ca

    .line 33947826
    .line 33947827
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;->a()Z

    .line 33947828
    .line 33947829
    .line 33947830
    move-result v0

    .line 33947831
    if-nez v0, :cond_ca

    .line 33947832
    .line 33947833
    invoke-static {}, Lr82/f;->a()Z

    .line 33947834
    .line 33947835
    .line 33947836
    move-result v0

    .line 33947837
    if-nez v0, :cond_ca

    .line 33947838
    .line 33947839
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33947840
    .line 33947841
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object v0

    .line 33947845
    invoke-interface {v0, p0, p1}, Lgm3/o;->G(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lcom/dragon/read/component/biz/impl/bookmall/e1;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object p0

    .line 33947849
    goto :goto_d0

    .line 33947850
    :cond_ca
    new-instance v0, Lv37/j;

    .line 33947851
    .line 33947852
    invoke-direct {v0, p0, p1}, Lv37/j;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 33947853
    .line 33947854
    .line 33947855
    move-object p0, v0

    .line 33947856
    :goto_d0
    instance-of p1, p0, Lv37/j;

    .line 33947857
    .line 33947858
    if-eqz p1, :cond_f0

    .line 33947859
    .line 33947860
    move-object p1, p0

    .line 33947861
    check-cast p1, Lv37/j;

    .line 33947862
    .line 33947863
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/NsBottomTabService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/NsBottomTabService;

    .line 33947864
    .line 33947865
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/NsBottomTabService;->getTextTabButtonStyle()Lw37/a;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object v0

    .line 33947869
    iput-object v0, p1, Lv37/j;->s:Lw37/a;

    .line 33947870
    .line 33947871
    invoke-static {}, Lv37/j;->y()Z

    .line 33947872
    .line 33947873
    .line 33947874
    move-result v1

    .line 33947875
    if-eqz v1, :cond_f0

    .line 33947876
    .line 33947877
    if-eqz v0, :cond_f0

    .line 33947878
    .line 33947879
    iget-object p1, p1, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947880
    .line 33947881
    invoke-interface {v0}, Lw37/a;->a()F

    .line 33947882
    .line 33947883
    .line 33947884
    move-result v0

    .line 33947885
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 33947886
    .line 33947887
    .line 33947888
    :cond_f0
    return-object p0
.end method
