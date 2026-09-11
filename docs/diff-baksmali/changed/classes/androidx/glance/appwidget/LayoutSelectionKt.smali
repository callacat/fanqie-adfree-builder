## classes/androidx/glance/appwidget/LayoutSelectionKt.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 458752
    const v0, 0x7bee3

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    const/16 v0, 0x18

    .line 458760
    new-array v0, v0, [Lkotlin/Pair;

    .line 458762
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->Text:Landroidx/glance/appwidget/LayoutType;

    .line 458764
    const v2, 0x7f0509fe

    .line 458767
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458770
    move-result-object v2

    .line 458771
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458774
    move-result-object v1

    .line 458775
    const/4 v2, 0x0

    .line 458776
    aput-object v1, v0, v2

    .line 458778
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->List:Landroidx/glance/appwidget/LayoutType;

    .line 458780
    const v2, 0x7f0509bd

    .line 458783
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458786
    move-result-object v2

    .line 458787
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458790
    move-result-object v1

    .line 458791
    const/4 v2, 0x1

    .line 458792
    aput-object v1, v0, v2

    .line 458794
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->CheckBox:Landroidx/glance/appwidget/LayoutType;

    .line 458796
    const v2, 0x7f050932

    .line 458799
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458802
    move-result-object v2

    .line 458803
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458806
    move-result-object v1

    .line 458807
    const/4 v2, 0x2

    .line 458808
    aput-object v1, v0, v2

    .line 458810
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->CheckBoxBackport:Landroidx/glance/appwidget/LayoutType;

    .line 458812
    const v2, 0x7f050933

    .line 458815
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458818
    move-result-object v2

    .line 458819
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458822
    move-result-object v1

    .line 458823
    const/4 v2, 0x3

    .line 458824
    aput-object v1, v0, v2

    .line 458826
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->Button:Landroidx/glance/appwidget/LayoutType;

    .line 458828
    const v2, 0x7f050926

    .line 458831
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458834
    move-result-object v2

    .line 458835
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458838
    move-result-object v1

    .line 458839
    const/4 v2, 0x4

    .line 458840
    aput-object v1, v0, v2

    .line 458842
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->Swtch:Landroidx/glance/appwidget/LayoutType;

    .line 458844
    const v2, 0x7f0509e6

    .line 458847
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458850
    move-result-object v2

    .line 458851
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458854
    move-result-object v1

    .line 458855
    const/4 v2, 0x5

    .line 458856
    aput-object v1, v0, v2

    .line 458858
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->SwtchBackport:Landroidx/glance/appwidget/LayoutType;

    .line 458860
    const v2, 0x7f0509e7

    .line 458863
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458866
    move-result-object v2

    .line 458867
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458870
    move-result-object v1

    .line 458871
    const/4 v2, 0x6

    .line 458872
    aput-object v1, v0, v2

    .line 458874
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->Frame:Landroidx/glance/appwidget/LayoutType;

    .line 458876
    const v2, 0x7f05095c

    .line 458879
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458882
    move-result-object v2

    .line 458883
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458886
    move-result-object v1

    .line 458887
    const/4 v2, 0x7

    .line 458888
    aput-object v1, v0, v2

    .line 458890
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->ImageCrop:Landroidx/glance/appwidget/LayoutType;

    .line 458892
    const v2, 0x7f050968

    .line 458895
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458898
    move-result-object v2

    .line 458899
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458902
    move-result-object v1

    .line 458903
    const/16 v2, 0x8

    .line 458905
    aput-object v1, v0, v2

    .line 458907
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->ImageCropDecorative:Landroidx/glance/appwidget/LayoutType;

    .line 458909
    const v2, 0x7f05096c

    .line 458912
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458915
    move-result-object v2

    .line 458916
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458919
    move-result-object v1

    .line 458920
    const/16 v2, 0x9

    .line 458922
    aput-object v1, v0, v2

    .line 458924
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->ImageFit:Landroidx/glance/appwidget/LayoutType;

    .line 458926
    const v2, 0x7f050998

    .line 458929
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458932
    move-result-object v2

    .line 458933
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458936
    move-result-object v1

    .line 458937
    const/16 v2, 0xa

    .line 458939
    aput-object v1, v0, v2

    .line 458941
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->ImageFitDecorative:Landroidx/glance/appwidget/LayoutType;

    .line 458943
    const v2, 0x7f05099c

    .line 458946
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458949
    move-result-object v2

    .line 458950
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458953
    move-result-object v1

    .line 458954
    const/16 v2, 0xb

    .line 458956
    aput-object v1, v0, v2

    .line 458958
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->ImageFillBounds:Landroidx/glance/appwidget/LayoutType;

    .line 458960
    const v2, 0x7f050980

    .line 458963
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458966
    move-result-object v2

    .line 458967
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458970
    move-result-object v1

    .line 458971
    const/16 v2, 0xc

    .line 458973
    aput-object v1, v0, v2

    .line 458975
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->ImageFillBoundsDecorative:Landroidx/glance/appwidget/LayoutType;

    .line 458977
    const v2, 0x7f050984

    .line 458980
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458983
    move-result-object v2

    .line 458984
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458987
    move-result-object v1

    .line 458988
    const/16 v2, 0xd

    .line 458990
    aput-object v1, v0, v2

    .line 458992
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->LinearProgressIndicator:Landroidx/glance/appwidget/LayoutType;

    .line 458994
    const v2, 0x7f0509b1

    .line 458997
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459000
    move-result-object v2

    .line 459001
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459004
    move-result-object v1

    .line 459005
    const/16 v2, 0xe

    .line 459007
    aput-object v1, v0, v2

    .line 459009
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->CircularProgressIndicator:Landroidx/glance/appwidget/LayoutType;

    .line 459011
    const v2, 0x7f05094d

    .line 459014
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459017
    move-result-object v2

    .line 459018
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459021
    move-result-object v1

    .line 459022
    const/16 v2, 0xf

    .line 459024
    aput-object v1, v0, v2

    .line 459026
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->VerticalGridOneColumn:Landroidx/glance/appwidget/LayoutType;

    .line 459028
    const v2, 0x7f050a2e

    .line 459031
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459034
    move-result-object v2

    .line 459035
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459038
    move-result-object v1

    .line 459039
    const/16 v2, 0x10

    .line 459041
    aput-object v1, v0, v2

    .line 459043
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->VerticalGridTwoColumns:Landroidx/glance/appwidget/LayoutType;

    .line 459045
    const v2, 0x7f050a46

    .line 459048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459051
    move-result-object v2

    .line 459052
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459055
    move-result-object v1

    .line 459056
    const/16 v2, 0x11

    .line 459058
    aput-object v1, v0, v2

    .line 459060
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->VerticalGridThreeColumns:Landroidx/glance/appwidget/LayoutType;

    .line 459062
    const v2, 0x7f050a3a

    .line 459065
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459068
    move-result-object v2

    .line 459069
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459072
    move-result-object v1

    .line 459073
    const/16 v2, 0x12

    .line 459075
    aput-object v1, v0, v2

    .line 459077
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->VerticalGridFourColumns:Landroidx/glance/appwidget/LayoutType;

    .line 459079
    const v2, 0x7f050a22

    .line 459082
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459085
    move-result-object v2

    .line 459086
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459089
    move-result-object v1

    .line 459090
    const/16 v2, 0x13

    .line 459092
    aput-object v1, v0, v2

    .line 459094
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->VerticalGridFiveColumns:Landroidx/glance/appwidget/LayoutType;

    .line 459096
    const v2, 0x7f050a16

    .line 459099
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459102
    move-result-object v2

    .line 459103
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459106
    move-result-object v1

    .line 459107
    const/16 v2, 0x14

    .line 459109
    aput-object v1, v0, v2

    .line 459111
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->VerticalGridAutoFit:Landroidx/glance/appwidget/LayoutType;

    .line 459113
    const v2, 0x7f050a0a

    .line 459116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459119
    move-result-object v2

    .line 459120
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459123
    move-result-object v1

    .line 459124
    const/16 v2, 0x15

    .line 459126
    aput-object v1, v0, v2

    .line 459128
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->RadioButton:Landroidx/glance/appwidget/LayoutType;

    .line 459130
    const v2, 0x7f0509c9

    .line 459133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459136
    move-result-object v2

    .line 459137
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459140
    move-result-object v1

    .line 459141
    const/16 v2, 0x16

    .line 459143
    aput-object v1, v0, v2

    .line 459145
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->RadioButtonBackport:Landroidx/glance/appwidget/LayoutType;

    .line 459147
    const v2, 0x7f0509ca

    .line 459150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459153
    move-result-object v2

    .line 459154
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459157
    move-result-object v1

    .line 459158
    const/16 v2, 0x17

    .line 459160
    aput-object v1, v0, v2

    .line 459162
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459165
    move-result-object v0

    .line 459166
    sput-object v0, Landroidx/glance/appwidget/LayoutSelectionKt;->a:Ljava/util/Map;

    .line 459168
    sget-object v0, Landroidx/glance/appwidget/a0;->f:Ljava/util/Map;

    .line 459170
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 459173
    move-result v0

    .line 459174
    sput v0, Landroidx/glance/appwidget/LayoutSelectionKt;->b:I

    .line 459176
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459178
    const/16 v2, 0x1f

    .line 459180
    if-lt v1, v2, :cond_1b1

    .line 459182
    sget v0, Landroidx/glance/appwidget/a0;->h:I

    .line 459184
    goto :goto_1b5

    .line 459185
    :cond_1b1
    sget v1, Landroidx/glance/appwidget/a0;->h:I

    .line 459187
    div-int v0, v1, v0

    .line 459189
    :goto_1b5
    sput v0, Landroidx/glance/appwidget/LayoutSelectionKt;->c:I

    .line 459191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 458752
    const v0, 0x7bee3

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    const/16 v0, 0x18

    .line 458759
    .line 458760
    new-array v0, v0, [Lkotlin/Pair;

    .line 458761
    .line 458762
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->Text:Landroidx/glance/appwidget/LayoutType;

    .line 458763
    .line 458764
    const v2, 0x7f0509fe

    .line 458765
    .line 458766
    .line 458767
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v2

    .line 458771
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v1

    .line 458775
    const/4 v2, 0x0

    .line 458776
    aput-object v1, v0, v2

    .line 458777
    .line 458778
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->List:Landroidx/glance/appwidget/LayoutType;

    .line 458779
    .line 458780
    const v2, 0x7f0509bd

    .line 458781
    .line 458782
    .line 458783
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v2

    .line 458787
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v1

    .line 458791
    const/4 v2, 0x1

    .line 458792
    aput-object v1, v0, v2

    .line 458793
    .line 458794
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->CheckBox:Landroidx/glance/appwidget/LayoutType;

    .line 458795
    .line 458796
    const v2, 0x7f050932

    .line 458797
    .line 458798
    .line 458799
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v2

    .line 458803
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v1

    .line 458807
    const/4 v2, 0x2

    .line 458808
    aput-object v1, v0, v2

    .line 458809
    .line 458810
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->CheckBoxBackport:Landroidx/glance/appwidget/LayoutType;

    .line 458811
    .line 458812
    const v2, 0x7f050933

    .line 458813
    .line 458814
    .line 458815
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v2

    .line 458819
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v1

    .line 458823
    const/4 v2, 0x3

    .line 458824
    aput-object v1, v0, v2

    .line 458825
    .line 458826
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->Button:Landroidx/glance/appwidget/LayoutType;

    .line 458827
    .line 458828
    const v2, 0x7f050926

    .line 458829
    .line 458830
    .line 458831
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v2

    .line 458835
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v1

    .line 458839
    const/4 v2, 0x4

    .line 458840
    aput-object v1, v0, v2

    .line 458841
    .line 458842
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->Swtch:Landroidx/glance/appwidget/LayoutType;

    .line 458843
    .line 458844
    const v2, 0x7f0509e6

    .line 458845
    .line 458846
    .line 458847
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v2

    .line 458851
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v1

    .line 458855
    const/4 v2, 0x5

    .line 458856
    aput-object v1, v0, v2

    .line 458857
    .line 458858
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->SwtchBackport:Landroidx/glance/appwidget/LayoutType;

    .line 458859
    .line 458860
    const v2, 0x7f0509e7

    .line 458861
    .line 458862
    .line 458863
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v2

    .line 458867
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v1

    .line 458871
    const/4 v2, 0x6

    .line 458872
    aput-object v1, v0, v2

    .line 458873
    .line 458874
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->Frame:Landroidx/glance/appwidget/LayoutType;

    .line 458875
    .line 458876
    const v2, 0x7f05095c

    .line 458877
    .line 458878
    .line 458879
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v2

    .line 458883
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v1

    .line 458887
    const/4 v2, 0x7

    .line 458888
    aput-object v1, v0, v2

    .line 458889
    .line 458890
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->ImageCrop:Landroidx/glance/appwidget/LayoutType;

    .line 458891
    .line 458892
    const v2, 0x7f050968

    .line 458893
    .line 458894
    .line 458895
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v2

    .line 458899
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v1

    .line 458903
    const/16 v2, 0x8

    .line 458904
    .line 458905
    aput-object v1, v0, v2

    .line 458906
    .line 458907
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->ImageCropDecorative:Landroidx/glance/appwidget/LayoutType;

    .line 458908
    .line 458909
    const v2, 0x7f05096c

    .line 458910
    .line 458911
    .line 458912
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v2

    .line 458916
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v1

    .line 458920
    const/16 v2, 0x9

    .line 458921
    .line 458922
    aput-object v1, v0, v2

    .line 458923
    .line 458924
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->ImageFit:Landroidx/glance/appwidget/LayoutType;

    .line 458925
    .line 458926
    const v2, 0x7f050998

    .line 458927
    .line 458928
    .line 458929
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v2

    .line 458933
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v1

    .line 458937
    const/16 v2, 0xa

    .line 458938
    .line 458939
    aput-object v1, v0, v2

    .line 458940
    .line 458941
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->ImageFitDecorative:Landroidx/glance/appwidget/LayoutType;

    .line 458942
    .line 458943
    const v2, 0x7f05099c

    .line 458944
    .line 458945
    .line 458946
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v2

    .line 458950
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v1

    .line 458954
    const/16 v2, 0xb

    .line 458955
    .line 458956
    aput-object v1, v0, v2

    .line 458957
    .line 458958
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->ImageFillBounds:Landroidx/glance/appwidget/LayoutType;

    .line 458959
    .line 458960
    const v2, 0x7f050980

    .line 458961
    .line 458962
    .line 458963
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v2

    .line 458967
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v1

    .line 458971
    const/16 v2, 0xc

    .line 458972
    .line 458973
    aput-object v1, v0, v2

    .line 458974
    .line 458975
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->ImageFillBoundsDecorative:Landroidx/glance/appwidget/LayoutType;

    .line 458976
    .line 458977
    const v2, 0x7f050984

    .line 458978
    .line 458979
    .line 458980
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v2

    .line 458984
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v1

    .line 458988
    const/16 v2, 0xd

    .line 458989
    .line 458990
    aput-object v1, v0, v2

    .line 458991
    .line 458992
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->LinearProgressIndicator:Landroidx/glance/appwidget/LayoutType;

    .line 458993
    .line 458994
    const v2, 0x7f0509b1

    .line 458995
    .line 458996
    .line 458997
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v2

    .line 459001
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v1

    .line 459005
    const/16 v2, 0xe

    .line 459006
    .line 459007
    aput-object v1, v0, v2

    .line 459008
    .line 459009
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->CircularProgressIndicator:Landroidx/glance/appwidget/LayoutType;

    .line 459010
    .line 459011
    const v2, 0x7f05094d

    .line 459012
    .line 459013
    .line 459014
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v2

    .line 459018
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v1

    .line 459022
    const/16 v2, 0xf

    .line 459023
    .line 459024
    aput-object v1, v0, v2

    .line 459025
    .line 459026
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->VerticalGridOneColumn:Landroidx/glance/appwidget/LayoutType;

    .line 459027
    .line 459028
    const v2, 0x7f050a2e

    .line 459029
    .line 459030
    .line 459031
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v2

    .line 459035
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v1

    .line 459039
    const/16 v2, 0x10

    .line 459040
    .line 459041
    aput-object v1, v0, v2

    .line 459042
    .line 459043
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->VerticalGridTwoColumns:Landroidx/glance/appwidget/LayoutType;

    .line 459044
    .line 459045
    const v2, 0x7f050a46

    .line 459046
    .line 459047
    .line 459048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v2

    .line 459052
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v1

    .line 459056
    const/16 v2, 0x11

    .line 459057
    .line 459058
    aput-object v1, v0, v2

    .line 459059
    .line 459060
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->VerticalGridThreeColumns:Landroidx/glance/appwidget/LayoutType;

    .line 459061
    .line 459062
    const v2, 0x7f050a3a

    .line 459063
    .line 459064
    .line 459065
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v2

    .line 459069
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v1

    .line 459073
    const/16 v2, 0x12

    .line 459074
    .line 459075
    aput-object v1, v0, v2

    .line 459076
    .line 459077
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->VerticalGridFourColumns:Landroidx/glance/appwidget/LayoutType;

    .line 459078
    .line 459079
    const v2, 0x7f050a22

    .line 459080
    .line 459081
    .line 459082
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v2

    .line 459086
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v1

    .line 459090
    const/16 v2, 0x13

    .line 459091
    .line 459092
    aput-object v1, v0, v2

    .line 459093
    .line 459094
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->VerticalGridFiveColumns:Landroidx/glance/appwidget/LayoutType;

    .line 459095
    .line 459096
    const v2, 0x7f050a16

    .line 459097
    .line 459098
    .line 459099
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v2

    .line 459103
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459104
    .line 459105
    .line 459106
    move-result-object v1

    .line 459107
    const/16 v2, 0x14

    .line 459108
    .line 459109
    aput-object v1, v0, v2

    .line 459110
    .line 459111
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->VerticalGridAutoFit:Landroidx/glance/appwidget/LayoutType;

    .line 459112
    .line 459113
    const v2, 0x7f050a0a

    .line 459114
    .line 459115
    .line 459116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v2

    .line 459120
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459121
    .line 459122
    .line 459123
    move-result-object v1

    .line 459124
    const/16 v2, 0x15

    .line 459125
    .line 459126
    aput-object v1, v0, v2

    .line 459127
    .line 459128
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->RadioButton:Landroidx/glance/appwidget/LayoutType;

    .line 459129
    .line 459130
    const v2, 0x7f0509c9

    .line 459131
    .line 459132
    .line 459133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459134
    .line 459135
    .line 459136
    move-result-object v2

    .line 459137
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459138
    .line 459139
    .line 459140
    move-result-object v1

    .line 459141
    const/16 v2, 0x16

    .line 459142
    .line 459143
    aput-object v1, v0, v2

    .line 459144
    .line 459145
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->RadioButtonBackport:Landroidx/glance/appwidget/LayoutType;

    .line 459146
    .line 459147
    const v2, 0x7f0509ca

    .line 459148
    .line 459149
    .line 459150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459151
    .line 459152
    .line 459153
    move-result-object v2

    .line 459154
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459155
    .line 459156
    .line 459157
    move-result-object v1

    .line 459158
    const/16 v2, 0x17

    .line 459159
    .line 459160
    aput-object v1, v0, v2

    .line 459161
    .line 459162
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459163
    .line 459164
    .line 459165
    move-result-object v0

    .line 459166
    sput-object v0, Landroidx/glance/appwidget/LayoutSelectionKt;->a:Ljava/util/Map;

    .line 459167
    .line 459168
    sget-object v0, Landroidx/glance/appwidget/a0;->f:Ljava/util/Map;

    .line 459169
    .line 459170
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 459171
    .line 459172
    .line 459173
    move-result v0

    .line 459174
    sput v0, Landroidx/glance/appwidget/LayoutSelectionKt;->b:I

    .line 459175
    .line 459176
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459177
    .line 459178
    const/16 v2, 0x1f

    .line 459179
    .line 459180
    if-lt v1, v2, :cond_1b1

    .line 459181
    .line 459182
    sget v0, Landroidx/glance/appwidget/a0;->h:I

    .line 459183
    .line 459184
    goto :goto_1b5

    .line 459185
    :cond_1b1
    sget v1, Landroidx/glance/appwidget/a0;->h:I

    .line 459186
    .line 459187
    div-int v0, v1, v0

    .line 459188
    .line 459189
    :goto_1b5
    sput v0, Landroidx/glance/appwidget/LayoutSelectionKt;->c:I

    .line 459190
    .line 459191
    return-void
.end method


.method public static final b(Landroidx/glance/appwidget/x0;Landroidx/glance/t;I)Landroidx/glance/appwidget/l0;
[MOD-CHANGED]
.method public static final b(Landroidx/glance/appwidget/x0;Landroidx/glance/t;I)Landroidx/glance/appwidget/l0;
    .registers 13

    .prologue
    .line 50790400
    invoke-virtual {p0}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 50790403
    move-result-object v0

    .line 50790404
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790406
    const v2, 0x7f112b2f

    .line 50790409
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790412
    move-result-object v2

    .line 50790413
    const/4 v3, 0x0

    .line 50790414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790417
    move-result-object v4

    .line 50790418
    const/16 v5, 0x1f

    .line 50790420
    const-string v6, ", currently "

    .line 50790422
    const-string v7, "Index of the root view cannot be more than "

    .line 50790424
    const/4 v8, 0x1

    .line 50790425
    const/4 v9, 0x0

    .line 50790426
    if-lt v1, v5, :cond_9b

    .line 50790428
    sget v5, Landroidx/glance/appwidget/a0;->h:I

    .line 50790430
    if-ge p2, v5, :cond_21

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    const/4 v8, 0x0

    .line 50790434
    :goto_22
    if-eqz v8, :cond_7f

    .line 50790436
    new-instance v5, Landroidx/glance/appwidget/t0;

    .line 50790438
    sget-object v6, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    .line 50790440
    invoke-direct {v5, v6, v6}, Landroidx/glance/appwidget/t0;-><init>(Landroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)V

    .line 50790443
    sget v6, Landroidx/glance/appwidget/a0;->g:I

    .line 50790445
    add-int/2addr v6, p2

    .line 50790446
    invoke-static {p0, v6}, Landroidx/glance/appwidget/p0;->d(Landroidx/glance/appwidget/x0;I)Landroid/widget/RemoteViews;

    .line 50790449
    move-result-object p0

    .line 50790450
    sget-object p2, Landroidx/glance/appwidget/LayoutSelectionKt$createRootView$lambda$3$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/LayoutSelectionKt$createRootView$lambda$3$$inlined$findModifier$1;

    .line 50790452
    invoke-interface {p1, v9, p2}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50790455
    move-result-object p2

    .line 50790456
    check-cast p2, Landroidx/glance/layout/q;

    .line 50790458
    const v6, 0x7f112b30

    .line 50790461
    if-eqz p2, :cond_42

    .line 50790463
    invoke-static {v0, p0, p2, v6}, Landroidx/glance/appwidget/ApplyModifiersKt;->c(Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/layout/q;I)V

    .line 50790466
    :cond_42
    sget-object p2, Landroidx/glance/appwidget/LayoutSelectionKt$createRootView$lambda$3$$inlined$findModifier$2;->INSTANCE:Landroidx/glance/appwidget/LayoutSelectionKt$createRootView$lambda$3$$inlined$findModifier$2;

    .line 50790468
    invoke-interface {p1, v9, p2}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50790471
    move-result-object p1

    .line 50790472
    check-cast p1, Landroidx/glance/layout/i;

    .line 50790474
    if-eqz p1, :cond_4f

    .line 50790476
    invoke-static {v0, p0, p1, v6}, Landroidx/glance/appwidget/ApplyModifiersKt;->b(Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/layout/i;I)V

    .line 50790479
    :cond_4f
    const/16 p1, 0x21

    .line 50790481
    if-lt v1, p1, :cond_5c

    .line 50790483
    const-string p2, "androidx/glance/appwidget/LayoutSelectionKt"

    .line 50790485
    invoke-static {p0, v9, p2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50790488
    move-result-object p2

    .line 50790489
    invoke-static {p2, v6}, Landroidx/glance/appwidget/LayoutSelectionKt;->a(Ljw0/a;I)V

    .line 50790492
    :cond_5c
    new-instance p2, Landroidx/glance/appwidget/e0;

    .line 50790494
    if-lt v1, p1, :cond_65

    .line 50790496
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790499
    move-result-object p1

    .line 50790500
    goto :goto_75

    .line 50790501
    :cond_65
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790504
    move-result-object p1

    .line 50790505
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790508
    move-result-object p1

    .line 50790509
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790512
    move-result-object p1

    .line 50790513
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790516
    move-result-object p1

    .line 50790517
    :goto_75
    const/4 v0, 0x2

    .line 50790518
    invoke-direct {p2, v6, v3, p1, v0}, Landroidx/glance/appwidget/e0;-><init>(IILjava/util/Map;I)V

    .line 50790521
    new-instance p1, Landroidx/glance/appwidget/l0;

    .line 50790523
    invoke-direct {p1, p0, p2}, Landroidx/glance/appwidget/l0;-><init>(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/e0;)V

    .line 50790526
    return-object p1

    .line 50790527
    :cond_7f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790529
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790532
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790535
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790538
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790541
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790544
    move-result-object p0

    .line 50790545
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790547
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790550
    move-result-object p0

    .line 50790551
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790554
    throw p1

    .line 50790555
    :cond_9b
    sget v1, Landroidx/glance/appwidget/LayoutSelectionKt;->b:I

    .line 50790557
    mul-int v1, v1, p2

    .line 50790559
    sget v5, Landroidx/glance/appwidget/a0;->h:I

    .line 50790561
    if-ge v1, v5, :cond_a4

    .line 50790563
    goto :goto_a5

    .line 50790564
    :cond_a4
    const/4 v8, 0x0

    .line 50790565
    :goto_a5
    if-eqz v8, :cond_151

    .line 50790567
    sget-object p2, Landroidx/glance/appwidget/LayoutSelectionKt$createRootView$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/LayoutSelectionKt$createRootView$$inlined$findModifier$1;

    .line 50790569
    invoke-interface {p1, v9, p2}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50790572
    move-result-object p2

    .line 50790573
    check-cast p2, Landroidx/glance/layout/q;

    .line 50790575
    if-eqz p2, :cond_bb

    .line 50790577
    iget-object p2, p2, Landroidx/glance/layout/q;->b:Lv2/d;

    .line 50790579
    if-eqz p2, :cond_bb

    .line 50790581
    invoke-static {p2, v0}, Landroidx/glance/appwidget/LayoutSelectionKt;->f(Lv2/d;Landroid/content/Context;)Lv2/d;

    .line 50790584
    move-result-object p2

    .line 50790585
    if-nez p2, :cond_bd

    .line 50790587
    :cond_bb
    sget-object p2, Lv2/d$e;->a:Lv2/d$e;

    .line 50790589
    :cond_bd
    sget-object v5, Landroidx/glance/appwidget/LayoutSelectionKt$createRootView$$inlined$findModifier$2;->INSTANCE:Landroidx/glance/appwidget/LayoutSelectionKt$createRootView$$inlined$findModifier$2;

    .line 50790591
    invoke-interface {p1, v9, v5}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50790594
    move-result-object p1

    .line 50790595
    check-cast p1, Landroidx/glance/layout/i;

    .line 50790597
    if-eqz p1, :cond_d1

    .line 50790599
    iget-object p1, p1, Landroidx/glance/layout/i;->b:Lv2/d;

    .line 50790601
    if-eqz p1, :cond_d1

    .line 50790603
    invoke-static {p1, v0}, Landroidx/glance/appwidget/LayoutSelectionKt;->f(Lv2/d;Landroid/content/Context;)Lv2/d;

    .line 50790606
    move-result-object p1

    .line 50790607
    if-nez p1, :cond_d3

    .line 50790609
    :cond_d1
    sget-object p1, Lv2/d$e;->a:Lv2/d$e;

    .line 50790611
    :cond_d3
    sget-object v0, Lv2/d$c;->a:Lv2/d$c;

    .line 50790613
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790616
    move-result p2

    .line 50790617
    if-eqz p2, :cond_de

    .line 50790619
    sget-object p2, Landroidx/glance/appwidget/LayoutSize;->MatchParent:Landroidx/glance/appwidget/LayoutSize;

    .line 50790621
    goto :goto_e0

    .line 50790622
    :cond_de
    sget-object p2, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    .line 50790624
    :goto_e0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790627
    move-result p1

    .line 50790628
    if-eqz p1, :cond_e9

    .line 50790630
    sget-object p1, Landroidx/glance/appwidget/LayoutSize;->MatchParent:Landroidx/glance/appwidget/LayoutSize;

    .line 50790632
    goto :goto_eb

    .line 50790633
    :cond_e9
    sget-object p1, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    .line 50790635
    :goto_eb
    new-instance v0, Landroidx/glance/appwidget/t0;

    .line 50790637
    sget-object v5, Landroidx/glance/appwidget/LayoutSize;->Fixed:Landroidx/glance/appwidget/LayoutSize;

    .line 50790639
    if-ne p2, v5, :cond_f4

    .line 50790641
    sget-object v6, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    .line 50790643
    goto :goto_f5

    .line 50790644
    :cond_f4
    move-object v6, p2

    .line 50790645
    :goto_f5
    if-ne p1, v5, :cond_fa

    .line 50790647
    sget-object v5, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    .line 50790649
    goto :goto_fb

    .line 50790650
    :cond_fa
    move-object v5, p1

    .line 50790651
    :goto_fb
    invoke-direct {v0, v6, v5}, Landroidx/glance/appwidget/t0;-><init>(Landroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)V

    .line 50790654
    sget-object v5, Landroidx/glance/appwidget/a0;->f:Ljava/util/Map;

    .line 50790656
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790659
    move-result-object v5

    .line 50790660
    check-cast v5, Ljava/lang/Integer;

    .line 50790662
    if-eqz v5, :cond_130

    .line 50790664
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50790667
    move-result p1

    .line 50790668
    sget p2, Landroidx/glance/appwidget/a0;->g:I

    .line 50790670
    add-int/2addr p2, v1

    .line 50790671
    add-int/2addr p2, p1

    .line 50790672
    new-instance p1, Landroidx/glance/appwidget/l0;

    .line 50790674
    invoke-static {p0, p2}, Landroidx/glance/appwidget/p0;->d(Landroidx/glance/appwidget/x0;I)Landroid/widget/RemoteViews;

    .line 50790677
    move-result-object p0

    .line 50790678
    new-instance p2, Landroidx/glance/appwidget/e0;

    .line 50790680
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790683
    move-result-object v0

    .line 50790684
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790687
    move-result-object v0

    .line 50790688
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790691
    move-result-object v0

    .line 50790692
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790695
    move-result-object v0

    .line 50790696
    const/4 v1, 0x3

    .line 50790697
    invoke-direct {p2, v3, v3, v0, v1}, Landroidx/glance/appwidget/e0;-><init>(IILjava/util/Map;I)V

    .line 50790700
    invoke-direct {p1, p0, p2}, Landroidx/glance/appwidget/l0;-><init>(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/e0;)V

    .line 50790703
    return-object p1

    .line 50790704
    :cond_130
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50790706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790708
    const-string v1, "Cannot find root element for size ["

    .line 50790710
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790713
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790716
    const-string p2, ", "

    .line 50790718
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790721
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790724
    const/16 p1, 0x5d

    .line 50790726
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790729
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790732
    move-result-object p1

    .line 50790733
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790736
    throw p0

    .line 50790737
    :cond_151
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790739
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790742
    div-int/lit8 v5, v5, 0x4

    .line 50790744
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790747
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790750
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790753
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790756
    move-result-object p0

    .line 50790757
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790759
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790762
    move-result-object p0

    .line 50790763
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790766
    throw p1
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/glance/appwidget/x0;Landroidx/glance/t;I)Landroidx/glance/appwidget/l0;
    .registers 13

    .prologue
    .line 50790400
    invoke-virtual {p0}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object v0

    .line 50790404
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790405
    .line 50790406
    const v2, 0x7f112b2f

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v2

    .line 50790413
    const/4 v3, 0x0

    .line 50790414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v4

    .line 50790418
    const/16 v5, 0x1f

    .line 50790419
    .line 50790420
    const-string v6, ", currently "

    .line 50790421
    .line 50790422
    const-string v7, "Index of the root view cannot be more than "

    .line 50790423
    .line 50790424
    const/4 v8, 0x1

    .line 50790425
    const/4 v9, 0x0

    .line 50790426
    if-lt v1, v5, :cond_9b

    .line 50790427
    .line 50790428
    sget v5, Landroidx/glance/appwidget/a0;->h:I

    .line 50790429
    .line 50790430
    if-ge p2, v5, :cond_21

    .line 50790431
    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    const/4 v8, 0x0

    .line 50790434
    :goto_22
    if-eqz v8, :cond_7f

    .line 50790435
    .line 50790436
    new-instance v5, Landroidx/glance/appwidget/t0;

    .line 50790437
    .line 50790438
    sget-object v6, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    .line 50790439
    .line 50790440
    invoke-direct {v5, v6, v6}, Landroidx/glance/appwidget/t0;-><init>(Landroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)V

    .line 50790441
    .line 50790442
    .line 50790443
    sget v6, Landroidx/glance/appwidget/a0;->g:I

    .line 50790444
    .line 50790445
    add-int/2addr v6, p2

    .line 50790446
    invoke-static {p0, v6}, Landroidx/glance/appwidget/p0;->d(Landroidx/glance/appwidget/x0;I)Landroid/widget/RemoteViews;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object p0

    .line 50790450
    sget-object p2, Landroidx/glance/appwidget/LayoutSelectionKt$createRootView$lambda$3$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/LayoutSelectionKt$createRootView$lambda$3$$inlined$findModifier$1;

    .line 50790451
    .line 50790452
    invoke-interface {p1, v9, p2}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object p2

    .line 50790456
    check-cast p2, Landroidx/glance/layout/q;

    .line 50790457
    .line 50790458
    const v6, 0x7f112b30

    .line 50790459
    .line 50790460
    .line 50790461
    if-eqz p2, :cond_42

    .line 50790462
    .line 50790463
    invoke-static {v0, p0, p2, v6}, Landroidx/glance/appwidget/ApplyModifiersKt;->c(Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/layout/q;I)V

    .line 50790464
    .line 50790465
    .line 50790466
    :cond_42
    sget-object p2, Landroidx/glance/appwidget/LayoutSelectionKt$createRootView$lambda$3$$inlined$findModifier$2;->INSTANCE:Landroidx/glance/appwidget/LayoutSelectionKt$createRootView$lambda$3$$inlined$findModifier$2;

    .line 50790467
    .line 50790468
    invoke-interface {p1, v9, p2}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object p1

    .line 50790472
    check-cast p1, Landroidx/glance/layout/i;

    .line 50790473
    .line 50790474
    if-eqz p1, :cond_4f

    .line 50790475
    .line 50790476
    invoke-static {v0, p0, p1, v6}, Landroidx/glance/appwidget/ApplyModifiersKt;->b(Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/layout/i;I)V

    .line 50790477
    .line 50790478
    .line 50790479
    :cond_4f
    const/16 p1, 0x21

    .line 50790480
    .line 50790481
    if-lt v1, p1, :cond_5c

    .line 50790482
    .line 50790483
    const-string p2, "androidx/glance/appwidget/LayoutSelectionKt"

    .line 50790484
    .line 50790485
    invoke-static {p0, v9, p2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object p2

    .line 50790489
    invoke-static {p2, v6}, Landroidx/glance/appwidget/LayoutSelectionKt;->a(Ljw0/a;I)V

    .line 50790490
    .line 50790491
    .line 50790492
    :cond_5c
    new-instance p2, Landroidx/glance/appwidget/e0;

    .line 50790493
    .line 50790494
    if-lt v1, p1, :cond_65

    .line 50790495
    .line 50790496
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object p1

    .line 50790500
    goto :goto_75

    .line 50790501
    :cond_65
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object p1

    .line 50790505
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object p1

    .line 50790509
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object p1

    .line 50790513
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object p1

    .line 50790517
    :goto_75
    const/4 v0, 0x2

    .line 50790518
    invoke-direct {p2, v6, v3, p1, v0}, Landroidx/glance/appwidget/e0;-><init>(IILjava/util/Map;I)V

    .line 50790519
    .line 50790520
    .line 50790521
    new-instance p1, Landroidx/glance/appwidget/l0;

    .line 50790522
    .line 50790523
    invoke-direct {p1, p0, p2}, Landroidx/glance/appwidget/l0;-><init>(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/e0;)V

    .line 50790524
    .line 50790525
    .line 50790526
    return-object p1

    .line 50790527
    :cond_7f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790528
    .line 50790529
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object p0

    .line 50790545
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790546
    .line 50790547
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object p0

    .line 50790551
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790552
    .line 50790553
    .line 50790554
    throw p1

    .line 50790555
    :cond_9b
    sget v1, Landroidx/glance/appwidget/LayoutSelectionKt;->b:I

    .line 50790556
    .line 50790557
    mul-int v1, v1, p2

    .line 50790558
    .line 50790559
    sget v5, Landroidx/glance/appwidget/a0;->h:I

    .line 50790560
    .line 50790561
    if-ge v1, v5, :cond_a4

    .line 50790562
    .line 50790563
    goto :goto_a5

    .line 50790564
    :cond_a4
    const/4 v8, 0x0

    .line 50790565
    :goto_a5
    if-eqz v8, :cond_151

    .line 50790566
    .line 50790567
    sget-object p2, Landroidx/glance/appwidget/LayoutSelectionKt$createRootView$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/LayoutSelectionKt$createRootView$$inlined$findModifier$1;

    .line 50790568
    .line 50790569
    invoke-interface {p1, v9, p2}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object p2

    .line 50790573
    check-cast p2, Landroidx/glance/layout/q;

    .line 50790574
    .line 50790575
    if-eqz p2, :cond_bb

    .line 50790576
    .line 50790577
    iget-object p2, p2, Landroidx/glance/layout/q;->b:Lv2/d;

    .line 50790578
    .line 50790579
    if-eqz p2, :cond_bb

    .line 50790580
    .line 50790581
    invoke-static {p2, v0}, Landroidx/glance/appwidget/LayoutSelectionKt;->f(Lv2/d;Landroid/content/Context;)Lv2/d;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object p2

    .line 50790585
    if-nez p2, :cond_bd

    .line 50790586
    .line 50790587
    :cond_bb
    sget-object p2, Lv2/d$e;->a:Lv2/d$e;

    .line 50790588
    .line 50790589
    :cond_bd
    sget-object v5, Landroidx/glance/appwidget/LayoutSelectionKt$createRootView$$inlined$findModifier$2;->INSTANCE:Landroidx/glance/appwidget/LayoutSelectionKt$createRootView$$inlined$findModifier$2;

    .line 50790590
    .line 50790591
    invoke-interface {p1, v9, v5}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object p1

    .line 50790595
    check-cast p1, Landroidx/glance/layout/i;

    .line 50790596
    .line 50790597
    if-eqz p1, :cond_d1

    .line 50790598
    .line 50790599
    iget-object p1, p1, Landroidx/glance/layout/i;->b:Lv2/d;

    .line 50790600
    .line 50790601
    if-eqz p1, :cond_d1

    .line 50790602
    .line 50790603
    invoke-static {p1, v0}, Landroidx/glance/appwidget/LayoutSelectionKt;->f(Lv2/d;Landroid/content/Context;)Lv2/d;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object p1

    .line 50790607
    if-nez p1, :cond_d3

    .line 50790608
    .line 50790609
    :cond_d1
    sget-object p1, Lv2/d$e;->a:Lv2/d$e;

    .line 50790610
    .line 50790611
    :cond_d3
    sget-object v0, Lv2/d$c;->a:Lv2/d$c;

    .line 50790612
    .line 50790613
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result p2

    .line 50790617
    if-eqz p2, :cond_de

    .line 50790618
    .line 50790619
    sget-object p2, Landroidx/glance/appwidget/LayoutSize;->MatchParent:Landroidx/glance/appwidget/LayoutSize;

    .line 50790620
    .line 50790621
    goto :goto_e0

    .line 50790622
    :cond_de
    sget-object p2, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    .line 50790623
    .line 50790624
    :goto_e0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result p1

    .line 50790628
    if-eqz p1, :cond_e9

    .line 50790629
    .line 50790630
    sget-object p1, Landroidx/glance/appwidget/LayoutSize;->MatchParent:Landroidx/glance/appwidget/LayoutSize;

    .line 50790631
    .line 50790632
    goto :goto_eb

    .line 50790633
    :cond_e9
    sget-object p1, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    .line 50790634
    .line 50790635
    :goto_eb
    new-instance v0, Landroidx/glance/appwidget/t0;

    .line 50790636
    .line 50790637
    sget-object v5, Landroidx/glance/appwidget/LayoutSize;->Fixed:Landroidx/glance/appwidget/LayoutSize;

    .line 50790638
    .line 50790639
    if-ne p2, v5, :cond_f4

    .line 50790640
    .line 50790641
    sget-object v6, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    .line 50790642
    .line 50790643
    goto :goto_f5

    .line 50790644
    :cond_f4
    move-object v6, p2

    .line 50790645
    :goto_f5
    if-ne p1, v5, :cond_fa

    .line 50790646
    .line 50790647
    sget-object v5, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    .line 50790648
    .line 50790649
    goto :goto_fb

    .line 50790650
    :cond_fa
    move-object v5, p1

    .line 50790651
    :goto_fb
    invoke-direct {v0, v6, v5}, Landroidx/glance/appwidget/t0;-><init>(Landroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)V

    .line 50790652
    .line 50790653
    .line 50790654
    sget-object v5, Landroidx/glance/appwidget/a0;->f:Ljava/util/Map;

    .line 50790655
    .line 50790656
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v5

    .line 50790660
    check-cast v5, Ljava/lang/Integer;

    .line 50790661
    .line 50790662
    if-eqz v5, :cond_130

    .line 50790663
    .line 50790664
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50790665
    .line 50790666
    .line 50790667
    move-result p1

    .line 50790668
    sget p2, Landroidx/glance/appwidget/a0;->g:I

    .line 50790669
    .line 50790670
    add-int/2addr p2, v1

    .line 50790671
    add-int/2addr p2, p1

    .line 50790672
    new-instance p1, Landroidx/glance/appwidget/l0;

    .line 50790673
    .line 50790674
    invoke-static {p0, p2}, Landroidx/glance/appwidget/p0;->d(Landroidx/glance/appwidget/x0;I)Landroid/widget/RemoteViews;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object p0

    .line 50790678
    new-instance p2, Landroidx/glance/appwidget/e0;

    .line 50790679
    .line 50790680
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v0

    .line 50790684
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v0

    .line 50790688
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v0

    .line 50790692
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v0

    .line 50790696
    const/4 v1, 0x3

    .line 50790697
    invoke-direct {p2, v3, v3, v0, v1}, Landroidx/glance/appwidget/e0;-><init>(IILjava/util/Map;I)V

    .line 50790698
    .line 50790699
    .line 50790700
    invoke-direct {p1, p0, p2}, Landroidx/glance/appwidget/l0;-><init>(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/e0;)V

    .line 50790701
    .line 50790702
    .line 50790703
    return-object p1

    .line 50790704
    :cond_130
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50790705
    .line 50790706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790707
    .line 50790708
    const-string v1, "Cannot find root element for size ["

    .line 50790709
    .line 50790710
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790711
    .line 50790712
    .line 50790713
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790714
    .line 50790715
    .line 50790716
    const-string p2, ", "

    .line 50790717
    .line 50790718
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790719
    .line 50790720
    .line 50790721
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790722
    .line 50790723
    .line 50790724
    const/16 p1, 0x5d

    .line 50790725
    .line 50790726
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790727
    .line 50790728
    .line 50790729
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object p1

    .line 50790733
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790734
    .line 50790735
    .line 50790736
    throw p0

    .line 50790737
    :cond_151
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790738
    .line 50790739
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790740
    .line 50790741
    .line 50790742
    div-int/lit8 v5, v5, 0x4

    .line 50790743
    .line 50790744
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790745
    .line 50790746
    .line 50790747
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790748
    .line 50790749
    .line 50790750
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790751
    .line 50790752
    .line 50790753
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790754
    .line 50790755
    .line 50790756
    move-result-object p0

    .line 50790757
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790758
    .line 50790759
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790760
    .line 50790761
    .line 50790762
    move-result-object p0

    .line 50790763
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790764
    .line 50790765
    .line 50790766
    throw p1
.end method


.method public static final c(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/t;Landroidx/glance/layout/a$b;Landroidx/glance/layout/a$c;)Landroidx/glance/appwidget/e0;
[MOD-CHANGED]
.method public static final c(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/t;Landroidx/glance/layout/a$b;Landroidx/glance/layout/a$c;)Landroidx/glance/appwidget/e0;
    .registers 11

    .prologue
    .line 117833728
    const/16 v0, 0xa

    .line 117833730
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 117833733
    move-result v0

    .line 117833734
    invoke-static {p2, p4}, Landroidx/glance/appwidget/LayoutSelectionKt;->h(Landroidx/glance/appwidget/LayoutType;Landroidx/glance/t;)Ljava/lang/Integer;

    .line 117833737
    move-result-object v1

    .line 117833738
    const/4 v2, 0x0

    .line 117833739
    if-eqz v1, :cond_12

    .line 117833741
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117833744
    move-result p3

    .line 117833745
    goto :goto_2f

    .line 117833746
    :cond_12
    sget-object v1, Landroidx/glance/appwidget/a0;->a:Ljava/util/Map;

    .line 117833748
    new-instance v3, Landroidx/glance/appwidget/k;

    .line 117833750
    invoke-direct {v3, p2, v0, p5, p6}, Landroidx/glance/appwidget/k;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/a$b;Landroidx/glance/layout/a$c;)V

    .line 117833753
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833756
    move-result-object p5

    .line 117833757
    check-cast p5, Landroidx/glance/appwidget/j;

    .line 117833759
    if-eqz p5, :cond_28

    .line 117833761
    iget p5, p5, Landroidx/glance/appwidget/j;->a:I

    .line 117833763
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833766
    move-result-object p5

    .line 117833767
    goto :goto_29

    .line 117833768
    :cond_28
    move-object p5, v2

    .line 117833769
    :goto_29
    if-eqz p5, :cond_6c

    .line 117833771
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 117833774
    move-result p3

    .line 117833775
    :goto_2f
    sget-object p5, Landroidx/glance/appwidget/a0;->b:Ljava/util/Map;

    .line 117833777
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833780
    move-result-object p5

    .line 117833781
    check-cast p5, Ljava/util/Map;

    .line 117833783
    if-eqz p5, :cond_58

    .line 117833785
    invoke-static {p0, p1, p3, p4}, Landroidx/glance/appwidget/LayoutSelectionKt;->e(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;ILandroidx/glance/t;)Landroidx/glance/appwidget/e0;

    .line 117833788
    move-result-object p1

    .line 117833789
    iget p2, p1, Landroidx/glance/appwidget/e0;->a:I

    .line 117833791
    iget p1, p1, Landroidx/glance/appwidget/e0;->b:I

    .line 117833793
    new-instance p3, Landroidx/glance/appwidget/e0;

    .line 117833795
    invoke-direct {p3, p2, p1, p5}, Landroidx/glance/appwidget/e0;-><init>(IILjava/util/Map;)V

    .line 117833798
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117833800
    const/16 p2, 0x21

    .line 117833802
    if-lt p1, p2, :cond_57

    .line 117833804
    iget p1, p3, Landroidx/glance/appwidget/e0;->a:I

    .line 117833806
    const-string p2, "androidx/glance/appwidget/LayoutSelectionKt"

    .line 117833808
    invoke-static {p0, v2, p2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 117833811
    move-result-object p0

    .line 117833812
    invoke-static {p0, p1}, Landroidx/glance/appwidget/LayoutSelectionKt;->a(Ljw0/a;I)V

    .line 117833815
    :cond_57
    return-object p3

    .line 117833816
    :cond_58
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117833818
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117833820
    const-string p3, "Cannot find generated children for "

    .line 117833822
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833825
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833828
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833831
    move-result-object p1

    .line 117833832
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117833835
    throw p0

    .line 117833836
    :cond_6c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117833838
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117833840
    const-string p4, "Cannot find container "

    .line 117833842
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833845
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833848
    const-string p2, " with "

    .line 117833850
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833853
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833856
    const-string p2, " children"

    .line 117833858
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833861
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833864
    move-result-object p1

    .line 117833865
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117833868
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/t;Landroidx/glance/layout/a$b;Landroidx/glance/layout/a$c;)Landroidx/glance/appwidget/e0;
    .registers 11

    .prologue
    .line 117833728
    const/16 v0, 0xa

    .line 117833729
    .line 117833730
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 117833731
    .line 117833732
    .line 117833733
    move-result v0

    .line 117833734
    invoke-static {p2, p4}, Landroidx/glance/appwidget/LayoutSelectionKt;->h(Landroidx/glance/appwidget/LayoutType;Landroidx/glance/t;)Ljava/lang/Integer;

    .line 117833735
    .line 117833736
    .line 117833737
    move-result-object v1

    .line 117833738
    const/4 v2, 0x0

    .line 117833739
    if-eqz v1, :cond_12

    .line 117833740
    .line 117833741
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117833742
    .line 117833743
    .line 117833744
    move-result p3

    .line 117833745
    goto :goto_2f

    .line 117833746
    :cond_12
    sget-object v1, Landroidx/glance/appwidget/a0;->a:Ljava/util/Map;

    .line 117833747
    .line 117833748
    new-instance v3, Landroidx/glance/appwidget/k;

    .line 117833749
    .line 117833750
    invoke-direct {v3, p2, v0, p5, p6}, Landroidx/glance/appwidget/k;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/a$b;Landroidx/glance/layout/a$c;)V

    .line 117833751
    .line 117833752
    .line 117833753
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833754
    .line 117833755
    .line 117833756
    move-result-object p5

    .line 117833757
    check-cast p5, Landroidx/glance/appwidget/j;

    .line 117833758
    .line 117833759
    if-eqz p5, :cond_28

    .line 117833760
    .line 117833761
    iget p5, p5, Landroidx/glance/appwidget/j;->a:I

    .line 117833762
    .line 117833763
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833764
    .line 117833765
    .line 117833766
    move-result-object p5

    .line 117833767
    goto :goto_29

    .line 117833768
    :cond_28
    move-object p5, v2

    .line 117833769
    :goto_29
    if-eqz p5, :cond_6c

    .line 117833770
    .line 117833771
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 117833772
    .line 117833773
    .line 117833774
    move-result p3

    .line 117833775
    :goto_2f
    sget-object p5, Landroidx/glance/appwidget/a0;->b:Ljava/util/Map;

    .line 117833776
    .line 117833777
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833778
    .line 117833779
    .line 117833780
    move-result-object p5

    .line 117833781
    check-cast p5, Ljava/util/Map;

    .line 117833782
    .line 117833783
    if-eqz p5, :cond_58

    .line 117833784
    .line 117833785
    invoke-static {p0, p1, p3, p4}, Landroidx/glance/appwidget/LayoutSelectionKt;->e(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;ILandroidx/glance/t;)Landroidx/glance/appwidget/e0;

    .line 117833786
    .line 117833787
    .line 117833788
    move-result-object p1

    .line 117833789
    iget p2, p1, Landroidx/glance/appwidget/e0;->a:I

    .line 117833790
    .line 117833791
    iget p1, p1, Landroidx/glance/appwidget/e0;->b:I

    .line 117833792
    .line 117833793
    new-instance p3, Landroidx/glance/appwidget/e0;

    .line 117833794
    .line 117833795
    invoke-direct {p3, p2, p1, p5}, Landroidx/glance/appwidget/e0;-><init>(IILjava/util/Map;)V

    .line 117833796
    .line 117833797
    .line 117833798
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117833799
    .line 117833800
    const/16 p2, 0x21

    .line 117833801
    .line 117833802
    if-lt p1, p2, :cond_57

    .line 117833803
    .line 117833804
    iget p1, p3, Landroidx/glance/appwidget/e0;->a:I

    .line 117833805
    .line 117833806
    const-string p2, "androidx/glance/appwidget/LayoutSelectionKt"

    .line 117833807
    .line 117833808
    invoke-static {p0, v2, p2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 117833809
    .line 117833810
    .line 117833811
    move-result-object p0

    .line 117833812
    invoke-static {p0, p1}, Landroidx/glance/appwidget/LayoutSelectionKt;->a(Ljw0/a;I)V

    .line 117833813
    .line 117833814
    .line 117833815
    :cond_57
    return-object p3

    .line 117833816
    :cond_58
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117833817
    .line 117833818
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117833819
    .line 117833820
    const-string p3, "Cannot find generated children for "

    .line 117833821
    .line 117833822
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833823
    .line 117833824
    .line 117833825
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833826
    .line 117833827
    .line 117833828
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833829
    .line 117833830
    .line 117833831
    move-result-object p1

    .line 117833832
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117833833
    .line 117833834
    .line 117833835
    throw p0

    .line 117833836
    :cond_6c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117833837
    .line 117833838
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117833839
    .line 117833840
    const-string p4, "Cannot find container "

    .line 117833841
    .line 117833842
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833843
    .line 117833844
    .line 117833845
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833846
    .line 117833847
    .line 117833848
    const-string p2, " with "

    .line 117833849
    .line 117833850
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833851
    .line 117833852
    .line 117833853
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833854
    .line 117833855
    .line 117833856
    const-string p2, " children"

    .line 117833857
    .line 117833858
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833859
    .line 117833860
    .line 117833861
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833862
    .line 117833863
    .line 117833864
    move-result-object p1

    .line 117833865
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117833866
    .line 117833867
    .line 117833868
    throw p0
.end method


.method public static final d(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/t;)Landroidx/glance/appwidget/e0;
[MOD-CHANGED]
.method public static final d(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/t;)Landroidx/glance/appwidget/e0;
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p2, p3}, Landroidx/glance/appwidget/LayoutSelectionKt;->h(Landroidx/glance/appwidget/LayoutType;Landroidx/glance/t;)Ljava/lang/Integer;

    .line 67371011
    move-result-object v0

    .line 67371012
    if-eqz v0, :cond_b

    .line 67371014
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67371017
    move-result p2

    .line 67371018
    goto :goto_16

    .line 67371019
    :cond_b
    sget-object v0, Landroidx/glance/appwidget/LayoutSelectionKt;->a:Ljava/util/Map;

    .line 67371021
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371024
    move-result-object v0

    .line 67371025
    check-cast v0, Ljava/lang/Integer;

    .line 67371027
    if-eqz v0, :cond_1b

    .line 67371029
    goto :goto_6

    .line 67371030
    :goto_16
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/LayoutSelectionKt;->e(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;ILandroidx/glance/t;)Landroidx/glance/appwidget/e0;

    .line 67371033
    move-result-object p0

    .line 67371034
    return-object p0

    .line 67371035
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67371037
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371039
    const-string p3, "Cannot use `insertView` with a container like "

    .line 67371041
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371044
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371047
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371050
    move-result-object p1

    .line 67371051
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371054
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/t;)Landroidx/glance/appwidget/e0;
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p2, p3}, Landroidx/glance/appwidget/LayoutSelectionKt;->h(Landroidx/glance/appwidget/LayoutType;Landroidx/glance/t;)Ljava/lang/Integer;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    if-eqz v0, :cond_b

    .line 67371013
    .line 67371014
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p2

    .line 67371018
    goto :goto_16

    .line 67371019
    :cond_b
    sget-object v0, Landroidx/glance/appwidget/LayoutSelectionKt;->a:Ljava/util/Map;

    .line 67371020
    .line 67371021
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object v0

    .line 67371025
    check-cast v0, Ljava/lang/Integer;

    .line 67371026
    .line 67371027
    if-eqz v0, :cond_1b

    .line 67371028
    .line 67371029
    goto :goto_6

    .line 67371030
    :goto_16
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/LayoutSelectionKt;->e(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;ILandroidx/glance/t;)Landroidx/glance/appwidget/e0;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p0

    .line 67371034
    return-object p0

    .line 67371035
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67371036
    .line 67371037
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371038
    .line 67371039
    const-string p3, "Cannot use `insertView` with a container like "

    .line 67371040
    .line 67371041
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371045
    .line 67371046
    .line 67371047
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p1

    .line 67371051
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371052
    .line 67371053
    .line 67371054
    throw p0
.end method


.method public static final e(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;ILandroidx/glance/t;)Landroidx/glance/appwidget/e0;
[MOD-CHANGED]
.method public static final e(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;ILandroidx/glance/t;)Landroidx/glance/appwidget/e0;
    .registers 13

    .prologue
    .line 67567616
    iget v0, p1, Landroidx/glance/appwidget/x0;->e:I

    .line 67567618
    sget-object v1, Landroidx/glance/appwidget/LayoutSelectionKt$insertViewInternal$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/LayoutSelectionKt$insertViewInternal$$inlined$findModifier$1;

    .line 67567620
    const/4 v2, 0x0

    .line 67567621
    invoke-interface {p3, v2, v1}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 67567624
    move-result-object v1

    .line 67567625
    check-cast v1, Landroidx/glance/layout/q;

    .line 67567627
    if-eqz v1, :cond_11

    .line 67567629
    iget-object v1, v1, Landroidx/glance/layout/q;->b:Lv2/d;

    .line 67567631
    if-nez v1, :cond_13

    .line 67567633
    :cond_11
    sget-object v1, Lv2/d$e;->a:Lv2/d$e;

    .line 67567635
    :cond_13
    sget-object v3, Landroidx/glance/appwidget/LayoutSelectionKt$insertViewInternal$$inlined$findModifier$2;->INSTANCE:Landroidx/glance/appwidget/LayoutSelectionKt$insertViewInternal$$inlined$findModifier$2;

    .line 67567637
    invoke-interface {p3, v2, v3}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 67567640
    move-result-object v3

    .line 67567641
    check-cast v3, Landroidx/glance/layout/i;

    .line 67567643
    if-eqz v3, :cond_21

    .line 67567645
    iget-object v3, v3, Landroidx/glance/layout/i;->b:Lv2/d;

    .line 67567647
    if-nez v3, :cond_23

    .line 67567649
    :cond_21
    sget-object v3, Lv2/d$e;->a:Lv2/d$e;

    .line 67567651
    :cond_23
    sget-object v4, Landroidx/glance/appwidget/LayoutSelectionKt$insertViewInternal$specifiedViewId$1;->INSTANCE:Landroidx/glance/appwidget/LayoutSelectionKt$insertViewInternal$specifiedViewId$1;

    .line 67567653
    invoke-interface {p3, v4}, Landroidx/glance/t;->all(Lkotlin/jvm/functions/Function1;)Z

    .line 67567656
    move-result p3

    .line 67567657
    const/4 v4, 0x1

    .line 67567658
    if-eqz p3, :cond_2e

    .line 67567660
    move-object p3, v2

    .line 67567661
    goto :goto_3d

    .line 67567662
    :cond_2e
    iget-object p3, p1, Landroidx/glance/appwidget/x0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567664
    invoke-virtual {p3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 67567667
    move-result p3

    .line 67567668
    xor-int/2addr p3, v4

    .line 67567669
    if-eqz p3, :cond_104

    .line 67567671
    const/high16 p3, 0x1020000

    .line 67567673
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567676
    move-result-object p3

    .line 67567677
    :goto_3d
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567679
    const/16 v6, 0x21

    .line 67567681
    const/4 v7, 0x6

    .line 67567682
    const/4 v8, 0x0

    .line 67567683
    if-lt v5, v6, :cond_6d

    .line 67567685
    if-eqz p3, :cond_4c

    .line 67567687
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567690
    move-result p3

    .line 67567691
    goto :goto_52

    .line 67567692
    :cond_4c
    iget-object p3, p1, Landroidx/glance/appwidget/x0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67567694
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67567697
    move-result p3

    .line 67567698
    :goto_52
    sget-object v1, Landroidx/glance/appwidget/g0;->a:Landroidx/glance/appwidget/g0;

    .line 67567700
    invoke-virtual {p1}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 67567703
    move-result-object v3

    .line 67567704
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567707
    move-result-object v3

    .line 67567708
    invoke-virtual {v1, v3, p2, p3}, Landroidx/glance/appwidget/g0;->a(Ljava/lang/String;II)Landroid/widget/RemoteViews;

    .line 67567711
    move-result-object p2

    .line 67567712
    iget-object p1, p1, Landroidx/glance/appwidget/x0;->h:Landroidx/glance/appwidget/e0;

    .line 67567714
    iget p1, p1, Landroidx/glance/appwidget/e0;->a:I

    .line 67567716
    invoke-static {p0, p1, p2, v0}, Landroidx/glance/appwidget/p0;->a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V

    .line 67567719
    new-instance p0, Landroidx/glance/appwidget/e0;

    .line 67567721
    invoke-direct {p0, p3, v8, v2, v7}, Landroidx/glance/appwidget/e0;-><init>(IILjava/util/Map;I)V

    .line 67567724
    return-object p0

    .line 67567725
    :cond_6d
    const/16 v6, 0x1f

    .line 67567727
    if-lt v5, v6, :cond_97

    .line 67567729
    sget-object v4, Lv2/d$b;->a:Lv2/d$b;

    .line 67567731
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567734
    move-result v1

    .line 67567735
    if-eqz v1, :cond_7c

    .line 67567737
    sget-object v1, Landroidx/glance/appwidget/LayoutSize;->Expand:Landroidx/glance/appwidget/LayoutSize;

    .line 67567739
    goto :goto_7e

    .line 67567740
    :cond_7c
    sget-object v1, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    .line 67567742
    :goto_7e
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567745
    move-result v3

    .line 67567746
    if-eqz v3, :cond_87

    .line 67567748
    sget-object v3, Landroidx/glance/appwidget/LayoutSize;->Expand:Landroidx/glance/appwidget/LayoutSize;

    .line 67567750
    goto :goto_89

    .line 67567751
    :cond_87
    sget-object v3, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    .line 67567753
    :goto_89
    invoke-static {p0, p1, v0, v1, v3}, Landroidx/glance/appwidget/LayoutSelectionKt;->g(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)I

    .line 67567756
    move-result v0

    .line 67567757
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/glance/appwidget/z0;->a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;IILjava/lang/Integer;)I

    .line 67567760
    move-result p0

    .line 67567761
    new-instance p1, Landroidx/glance/appwidget/e0;

    .line 67567763
    invoke-direct {p1, p0, v8, v2, v7}, Landroidx/glance/appwidget/e0;-><init>(IILjava/util/Map;I)V

    .line 67567766
    return-object p1

    .line 67567767
    :cond_97
    invoke-virtual {p1}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 67567770
    move-result-object v5

    .line 67567771
    invoke-static {v1, v5}, Landroidx/glance/appwidget/LayoutSelectionKt;->f(Lv2/d;Landroid/content/Context;)Lv2/d;

    .line 67567774
    move-result-object v1

    .line 67567775
    invoke-static {v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->i(Lv2/d;)Landroidx/glance/appwidget/LayoutSize;

    .line 67567778
    move-result-object v1

    .line 67567779
    invoke-static {v3, v5}, Landroidx/glance/appwidget/LayoutSelectionKt;->f(Lv2/d;Landroid/content/Context;)Lv2/d;

    .line 67567782
    move-result-object v3

    .line 67567783
    invoke-static {v3}, Landroidx/glance/appwidget/LayoutSelectionKt;->i(Lv2/d;)Landroidx/glance/appwidget/LayoutSize;

    .line 67567786
    move-result-object v3

    .line 67567787
    invoke-static {p0, p1, v0, v1, v3}, Landroidx/glance/appwidget/LayoutSelectionKt;->g(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)I

    .line 67567790
    move-result v0

    .line 67567791
    sget-object v5, Landroidx/glance/appwidget/LayoutSize;->Fixed:Landroidx/glance/appwidget/LayoutSize;

    .line 67567793
    if-eq v1, v5, :cond_b7

    .line 67567795
    if-ne v3, v5, :cond_b6

    .line 67567797
    goto :goto_b7

    .line 67567798
    :cond_b6
    const/4 v4, 0x0

    .line 67567799
    :cond_b7
    :goto_b7
    if-eqz v4, :cond_fa

    .line 67567801
    sget-object v4, Landroidx/glance/appwidget/a0;->e:Ljava/util/Map;

    .line 67567803
    new-instance v5, Landroidx/glance/appwidget/t0;

    .line 67567805
    invoke-direct {v5, v1, v3}, Landroidx/glance/appwidget/t0;-><init>(Landroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)V

    .line 67567808
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567811
    move-result-object v4

    .line 67567812
    check-cast v4, Landroidx/glance/appwidget/f0;

    .line 67567814
    if-eqz v4, :cond_de

    .line 67567816
    iget v1, v4, Landroidx/glance/appwidget/f0;->a:I

    .line 67567818
    const/16 v3, 0x8

    .line 67567820
    invoke-static {p0, p1, v0, v1, v3}, Landroidx/glance/appwidget/z0;->b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;III)I

    .line 67567823
    move-result v0

    .line 67567824
    const v1, 0x7f1118b7

    .line 67567827
    invoke-static {p0, p1, v1, p2, p3}, Landroidx/glance/appwidget/z0;->a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;IILjava/lang/Integer;)I

    .line 67567830
    move-result p0

    .line 67567831
    new-instance p1, Landroidx/glance/appwidget/e0;

    .line 67567833
    const/4 p2, 0x4

    .line 67567834
    invoke-direct {p1, p0, v0, v2, p2}, Landroidx/glance/appwidget/e0;-><init>(IILjava/util/Map;I)V

    .line 67567837
    goto :goto_103

    .line 67567838
    :cond_de
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67567840
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567842
    const-string p2, "Could not find complex layout for width="

    .line 67567844
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567847
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567850
    const-string p2, ", height="

    .line 67567852
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567855
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567858
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567861
    move-result-object p1

    .line 67567862
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567865
    throw p0

    .line 67567866
    :cond_fa
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/glance/appwidget/z0;->a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;IILjava/lang/Integer;)I

    .line 67567869
    move-result p0

    .line 67567870
    new-instance p1, Landroidx/glance/appwidget/e0;

    .line 67567872
    invoke-direct {p1, p0, v8, v2, v7}, Landroidx/glance/appwidget/e0;-><init>(IILjava/util/Map;I)V

    .line 67567875
    :goto_103
    return-object p1

    .line 67567876
    :cond_104
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67567878
    const-string p1, "At most one view can be set as AppWidgetBackground."

    .line 67567880
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567883
    move-result-object p1

    .line 67567884
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567887
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;ILandroidx/glance/t;)Landroidx/glance/appwidget/e0;
    .registers 13

    .prologue
    .line 67567616
    iget v0, p1, Landroidx/glance/appwidget/x0;->e:I

    .line 67567617
    .line 67567618
    sget-object v1, Landroidx/glance/appwidget/LayoutSelectionKt$insertViewInternal$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/LayoutSelectionKt$insertViewInternal$$inlined$findModifier$1;

    .line 67567619
    .line 67567620
    const/4 v2, 0x0

    .line 67567621
    invoke-interface {p3, v2, v1}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 67567622
    .line 67567623
    .line 67567624
    move-result-object v1

    .line 67567625
    check-cast v1, Landroidx/glance/layout/q;

    .line 67567626
    .line 67567627
    if-eqz v1, :cond_11

    .line 67567628
    .line 67567629
    iget-object v1, v1, Landroidx/glance/layout/q;->b:Lv2/d;

    .line 67567630
    .line 67567631
    if-nez v1, :cond_13

    .line 67567632
    .line 67567633
    :cond_11
    sget-object v1, Lv2/d$e;->a:Lv2/d$e;

    .line 67567634
    .line 67567635
    :cond_13
    sget-object v3, Landroidx/glance/appwidget/LayoutSelectionKt$insertViewInternal$$inlined$findModifier$2;->INSTANCE:Landroidx/glance/appwidget/LayoutSelectionKt$insertViewInternal$$inlined$findModifier$2;

    .line 67567636
    .line 67567637
    invoke-interface {p3, v2, v3}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-object v3

    .line 67567641
    check-cast v3, Landroidx/glance/layout/i;

    .line 67567642
    .line 67567643
    if-eqz v3, :cond_21

    .line 67567644
    .line 67567645
    iget-object v3, v3, Landroidx/glance/layout/i;->b:Lv2/d;

    .line 67567646
    .line 67567647
    if-nez v3, :cond_23

    .line 67567648
    .line 67567649
    :cond_21
    sget-object v3, Lv2/d$e;->a:Lv2/d$e;

    .line 67567650
    .line 67567651
    :cond_23
    sget-object v4, Landroidx/glance/appwidget/LayoutSelectionKt$insertViewInternal$specifiedViewId$1;->INSTANCE:Landroidx/glance/appwidget/LayoutSelectionKt$insertViewInternal$specifiedViewId$1;

    .line 67567652
    .line 67567653
    invoke-interface {p3, v4}, Landroidx/glance/t;->all(Lkotlin/jvm/functions/Function1;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result p3

    .line 67567657
    const/4 v4, 0x1

    .line 67567658
    if-eqz p3, :cond_2e

    .line 67567659
    .line 67567660
    move-object p3, v2

    .line 67567661
    goto :goto_3d

    .line 67567662
    :cond_2e
    iget-object p3, p1, Landroidx/glance/appwidget/x0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567663
    .line 67567664
    invoke-virtual {p3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 67567665
    .line 67567666
    .line 67567667
    move-result p3

    .line 67567668
    xor-int/2addr p3, v4

    .line 67567669
    if-eqz p3, :cond_104

    .line 67567670
    .line 67567671
    const/high16 p3, 0x1020000

    .line 67567672
    .line 67567673
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567674
    .line 67567675
    .line 67567676
    move-result-object p3

    .line 67567677
    :goto_3d
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567678
    .line 67567679
    const/16 v6, 0x21

    .line 67567680
    .line 67567681
    const/4 v7, 0x6

    .line 67567682
    const/4 v8, 0x0

    .line 67567683
    if-lt v5, v6, :cond_6d

    .line 67567684
    .line 67567685
    if-eqz p3, :cond_4c

    .line 67567686
    .line 67567687
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567688
    .line 67567689
    .line 67567690
    move-result p3

    .line 67567691
    goto :goto_52

    .line 67567692
    :cond_4c
    iget-object p3, p1, Landroidx/glance/appwidget/x0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67567693
    .line 67567694
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67567695
    .line 67567696
    .line 67567697
    move-result p3

    .line 67567698
    :goto_52
    sget-object v1, Landroidx/glance/appwidget/g0;->a:Landroidx/glance/appwidget/g0;

    .line 67567699
    .line 67567700
    invoke-virtual {p1}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v3

    .line 67567704
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v3

    .line 67567708
    invoke-virtual {v1, v3, p2, p3}, Landroidx/glance/appwidget/g0;->a(Ljava/lang/String;II)Landroid/widget/RemoteViews;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object p2

    .line 67567712
    iget-object p1, p1, Landroidx/glance/appwidget/x0;->h:Landroidx/glance/appwidget/e0;

    .line 67567713
    .line 67567714
    iget p1, p1, Landroidx/glance/appwidget/e0;->a:I

    .line 67567715
    .line 67567716
    invoke-static {p0, p1, p2, v0}, Landroidx/glance/appwidget/p0;->a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V

    .line 67567717
    .line 67567718
    .line 67567719
    new-instance p0, Landroidx/glance/appwidget/e0;

    .line 67567720
    .line 67567721
    invoke-direct {p0, p3, v8, v2, v7}, Landroidx/glance/appwidget/e0;-><init>(IILjava/util/Map;I)V

    .line 67567722
    .line 67567723
    .line 67567724
    return-object p0

    .line 67567725
    :cond_6d
    const/16 v6, 0x1f

    .line 67567726
    .line 67567727
    if-lt v5, v6, :cond_97

    .line 67567728
    .line 67567729
    sget-object v4, Lv2/d$b;->a:Lv2/d$b;

    .line 67567730
    .line 67567731
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567732
    .line 67567733
    .line 67567734
    move-result v1

    .line 67567735
    if-eqz v1, :cond_7c

    .line 67567736
    .line 67567737
    sget-object v1, Landroidx/glance/appwidget/LayoutSize;->Expand:Landroidx/glance/appwidget/LayoutSize;

    .line 67567738
    .line 67567739
    goto :goto_7e

    .line 67567740
    :cond_7c
    sget-object v1, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    .line 67567741
    .line 67567742
    :goto_7e
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567743
    .line 67567744
    .line 67567745
    move-result v3

    .line 67567746
    if-eqz v3, :cond_87

    .line 67567747
    .line 67567748
    sget-object v3, Landroidx/glance/appwidget/LayoutSize;->Expand:Landroidx/glance/appwidget/LayoutSize;

    .line 67567749
    .line 67567750
    goto :goto_89

    .line 67567751
    :cond_87
    sget-object v3, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    .line 67567752
    .line 67567753
    :goto_89
    invoke-static {p0, p1, v0, v1, v3}, Landroidx/glance/appwidget/LayoutSelectionKt;->g(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)I

    .line 67567754
    .line 67567755
    .line 67567756
    move-result v0

    .line 67567757
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/glance/appwidget/z0;->a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;IILjava/lang/Integer;)I

    .line 67567758
    .line 67567759
    .line 67567760
    move-result p0

    .line 67567761
    new-instance p1, Landroidx/glance/appwidget/e0;

    .line 67567762
    .line 67567763
    invoke-direct {p1, p0, v8, v2, v7}, Landroidx/glance/appwidget/e0;-><init>(IILjava/util/Map;I)V

    .line 67567764
    .line 67567765
    .line 67567766
    return-object p1

    .line 67567767
    :cond_97
    invoke-virtual {p1}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v5

    .line 67567771
    invoke-static {v1, v5}, Landroidx/glance/appwidget/LayoutSelectionKt;->f(Lv2/d;Landroid/content/Context;)Lv2/d;

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-object v1

    .line 67567775
    invoke-static {v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->i(Lv2/d;)Landroidx/glance/appwidget/LayoutSize;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v1

    .line 67567779
    invoke-static {v3, v5}, Landroidx/glance/appwidget/LayoutSelectionKt;->f(Lv2/d;Landroid/content/Context;)Lv2/d;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v3

    .line 67567783
    invoke-static {v3}, Landroidx/glance/appwidget/LayoutSelectionKt;->i(Lv2/d;)Landroidx/glance/appwidget/LayoutSize;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v3

    .line 67567787
    invoke-static {p0, p1, v0, v1, v3}, Landroidx/glance/appwidget/LayoutSelectionKt;->g(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)I

    .line 67567788
    .line 67567789
    .line 67567790
    move-result v0

    .line 67567791
    sget-object v5, Landroidx/glance/appwidget/LayoutSize;->Fixed:Landroidx/glance/appwidget/LayoutSize;

    .line 67567792
    .line 67567793
    if-eq v1, v5, :cond_b7

    .line 67567794
    .line 67567795
    if-ne v3, v5, :cond_b6

    .line 67567796
    .line 67567797
    goto :goto_b7

    .line 67567798
    :cond_b6
    const/4 v4, 0x0

    .line 67567799
    :cond_b7
    :goto_b7
    if-eqz v4, :cond_fa

    .line 67567800
    .line 67567801
    sget-object v4, Landroidx/glance/appwidget/a0;->e:Ljava/util/Map;

    .line 67567802
    .line 67567803
    new-instance v5, Landroidx/glance/appwidget/t0;

    .line 67567804
    .line 67567805
    invoke-direct {v5, v1, v3}, Landroidx/glance/appwidget/t0;-><init>(Landroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)V

    .line 67567806
    .line 67567807
    .line 67567808
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v4

    .line 67567812
    check-cast v4, Landroidx/glance/appwidget/f0;

    .line 67567813
    .line 67567814
    if-eqz v4, :cond_de

    .line 67567815
    .line 67567816
    iget v1, v4, Landroidx/glance/appwidget/f0;->a:I

    .line 67567817
    .line 67567818
    const/16 v3, 0x8

    .line 67567819
    .line 67567820
    invoke-static {p0, p1, v0, v1, v3}, Landroidx/glance/appwidget/z0;->b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;III)I

    .line 67567821
    .line 67567822
    .line 67567823
    move-result v0

    .line 67567824
    const v1, 0x7f1118b7

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-static {p0, p1, v1, p2, p3}, Landroidx/glance/appwidget/z0;->a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;IILjava/lang/Integer;)I

    .line 67567828
    .line 67567829
    .line 67567830
    move-result p0

    .line 67567831
    new-instance p1, Landroidx/glance/appwidget/e0;

    .line 67567832
    .line 67567833
    const/4 p2, 0x4

    .line 67567834
    invoke-direct {p1, p0, v0, v2, p2}, Landroidx/glance/appwidget/e0;-><init>(IILjava/util/Map;I)V

    .line 67567835
    .line 67567836
    .line 67567837
    goto :goto_103

    .line 67567838
    :cond_de
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67567839
    .line 67567840
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567841
    .line 67567842
    const-string p2, "Could not find complex layout for width="

    .line 67567843
    .line 67567844
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567845
    .line 67567846
    .line 67567847
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567848
    .line 67567849
    .line 67567850
    const-string p2, ", height="

    .line 67567851
    .line 67567852
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567853
    .line 67567854
    .line 67567855
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object p1

    .line 67567862
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567863
    .line 67567864
    .line 67567865
    throw p0

    .line 67567866
    :cond_fa
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/glance/appwidget/z0;->a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;IILjava/lang/Integer;)I

    .line 67567867
    .line 67567868
    .line 67567869
    move-result p0

    .line 67567870
    new-instance p1, Landroidx/glance/appwidget/e0;

    .line 67567871
    .line 67567872
    invoke-direct {p1, p0, v8, v2, v7}, Landroidx/glance/appwidget/e0;-><init>(IILjava/util/Map;I)V

    .line 67567873
    .line 67567874
    .line 67567875
    :goto_103
    return-object p1

    .line 67567876
    :cond_104
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67567877
    .line 67567878
    const-string p1, "At most one view can be set as AppWidgetBackground."

    .line 67567879
    .line 67567880
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object p1

    .line 67567884
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567885
    .line 67567886
    .line 67567887
    throw p0
.end method


.method public static final f(Lv2/d;Landroid/content/Context;)Lv2/d;
[MOD-CHANGED]
.method public static final f(Lv2/d;Landroid/content/Context;)Lv2/d;
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p0, Lv2/d$d;

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    return-object p0

    .line 33816581
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816584
    move-result-object v0

    .line 33816585
    check-cast p0, Lv2/d$d;

    .line 33816587
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    const/4 p0, 0x0

    .line 33816591
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33816594
    move-result p0

    .line 33816595
    float-to-int v0, p0

    .line 33816596
    const/4 v1, -0x2

    .line 33816597
    if-eq v0, v1, :cond_30

    .line 33816599
    const/4 v1, -0x1

    .line 33816600
    if-eq v0, v1, :cond_2d

    .line 33816602
    new-instance v0, Lv2/d$a;

    .line 33816604
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816611
    move-result-object p1

    .line 33816612
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33816614
    div-float/2addr p0, p1

    .line 33816615
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33816617
    invoke-direct {v0, p0}, Lv2/d$a;-><init>(F)V

    .line 33816620
    goto :goto_32

    .line 33816621
    :cond_2d
    sget-object v0, Lv2/d$c;->a:Lv2/d$c;

    .line 33816623
    goto :goto_32

    .line 33816624
    :cond_30
    sget-object v0, Lv2/d$e;->a:Lv2/d$e;

    .line 33816626
    :goto_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final f(Lv2/d;Landroid/content/Context;)Lv2/d;
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p0, Lv2/d$d;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-object p0

    .line 33816581
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    check-cast p0, Lv2/d$d;

    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 p0, 0x0

    .line 33816591
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p0

    .line 33816595
    float-to-int v0, p0

    .line 33816596
    const/4 v1, -0x2

    .line 33816597
    if-eq v0, v1, :cond_30

    .line 33816598
    .line 33816599
    const/4 v1, -0x1

    .line 33816600
    if-eq v0, v1, :cond_2d

    .line 33816601
    .line 33816602
    new-instance v0, Lv2/d$a;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33816613
    .line 33816614
    div-float/2addr p0, p1

    .line 33816615
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33816616
    .line 33816617
    invoke-direct {v0, p0}, Lv2/d$a;-><init>(F)V

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_32

    .line 33816621
    :cond_2d
    sget-object v0, Lv2/d$c;->a:Lv2/d$c;

    .line 33816622
    .line 33816623
    goto :goto_32

    .line 33816624
    :cond_30
    sget-object v0, Lv2/d$e;->a:Lv2/d$e;

    .line 33816625
    .line 33816626
    :goto_32
    return-object v0
.end method


.method public static final g(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)I
[MOD-CHANGED]
.method public static final g(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)I
    .registers 8

    .prologue
    .line 84279296
    new-instance v0, Landroidx/glance/appwidget/t0;

    .line 84279298
    sget-object v1, Landroidx/glance/appwidget/LayoutSize;->Fixed:Landroidx/glance/appwidget/LayoutSize;

    .line 84279300
    if-ne p3, v1, :cond_9

    .line 84279302
    sget-object v2, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    .line 84279304
    goto :goto_a

    .line 84279305
    :cond_9
    move-object v2, p3

    .line 84279306
    :goto_a
    if-ne p4, v1, :cond_f

    .line 84279308
    sget-object v1, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    .line 84279310
    goto :goto_10

    .line 84279311
    :cond_f
    move-object v1, p4

    .line 84279312
    :goto_10
    invoke-direct {v0, v2, v1}, Landroidx/glance/appwidget/t0;-><init>(Landroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)V

    .line 84279315
    iget-object v1, p1, Landroidx/glance/appwidget/x0;->h:Landroidx/glance/appwidget/e0;

    .line 84279317
    iget-object v1, v1, Landroidx/glance/appwidget/e0;->c:Ljava/util/Map;

    .line 84279319
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279322
    move-result-object v2

    .line 84279323
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279326
    move-result-object v1

    .line 84279327
    check-cast v1, Ljava/util/Map;

    .line 84279329
    if-eqz v1, :cond_a1

    .line 84279331
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279334
    move-result-object v0

    .line 84279335
    check-cast v0, Ljava/lang/Integer;

    .line 84279337
    if-eqz v0, :cond_7d

    .line 84279339
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84279342
    move-result p2

    .line 84279343
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84279346
    move-result-object p3

    .line 84279347
    check-cast p3, Ljava/lang/Iterable;

    .line 84279349
    new-instance p4, Ljava/util/ArrayList;

    .line 84279351
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 84279354
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279357
    move-result-object p3

    .line 84279358
    :cond_3e
    :goto_3e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279361
    move-result v0

    .line 84279362
    if-eqz v0, :cond_5a

    .line 84279364
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279367
    move-result-object v0

    .line 84279368
    move-object v1, v0

    .line 84279369
    check-cast v1, Ljava/lang/Number;

    .line 84279371
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84279374
    move-result v1

    .line 84279375
    if-eq v1, p2, :cond_53

    .line 84279377
    const/4 v1, 0x1

    .line 84279378
    goto :goto_54

    .line 84279379
    :cond_53
    const/4 v1, 0x0

    .line 84279380
    :goto_54
    if-eqz v1, :cond_3e

    .line 84279382
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279385
    goto :goto_3e

    .line 84279386
    :cond_5a
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279389
    move-result-object p3

    .line 84279390
    :goto_5e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279393
    move-result p4

    .line 84279394
    if-eqz p4, :cond_7c

    .line 84279396
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279399
    move-result-object p4

    .line 84279400
    check-cast p4, Ljava/lang/Number;

    .line 84279402
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 84279405
    move-result p4

    .line 84279406
    const v0, 0x7f11132f

    .line 84279409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279412
    move-result-object v0

    .line 84279413
    const v1, 0x7f05095a

    .line 84279416
    invoke-static {p0, p1, p4, v1, v0}, Landroidx/glance/appwidget/z0;->a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;IILjava/lang/Integer;)I

    .line 84279419
    goto :goto_5e

    .line 84279420
    :cond_7c
    return p2

    .line 84279421
    :cond_7d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84279423
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279425
    const-string v0, "No child for position "

    .line 84279427
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279430
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279433
    const-string p2, " and size "

    .line 84279435
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279438
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279441
    const-string p2, " x "

    .line 84279443
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279446
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279449
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279452
    move-result-object p1

    .line 84279453
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279456
    throw p0

    .line 84279457
    :cond_a1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84279459
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279461
    const-string p3, "Parent doesn\'t have child position "

    .line 84279463
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279466
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279469
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279472
    move-result-object p1

    .line 84279473
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279476
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final g(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)I
    .registers 8

    .prologue
    .line 84279296
    new-instance v0, Landroidx/glance/appwidget/t0;

    .line 84279297
    .line 84279298
    sget-object v1, Landroidx/glance/appwidget/LayoutSize;->Fixed:Landroidx/glance/appwidget/LayoutSize;

    .line 84279299
    .line 84279300
    if-ne p3, v1, :cond_9

    .line 84279301
    .line 84279302
    sget-object v2, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    .line 84279303
    .line 84279304
    goto :goto_a

    .line 84279305
    :cond_9
    move-object v2, p3

    .line 84279306
    :goto_a
    if-ne p4, v1, :cond_f

    .line 84279307
    .line 84279308
    sget-object v1, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    .line 84279309
    .line 84279310
    goto :goto_10

    .line 84279311
    :cond_f
    move-object v1, p4

    .line 84279312
    :goto_10
    invoke-direct {v0, v2, v1}, Landroidx/glance/appwidget/t0;-><init>(Landroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)V

    .line 84279313
    .line 84279314
    .line 84279315
    iget-object v1, p1, Landroidx/glance/appwidget/x0;->h:Landroidx/glance/appwidget/e0;

    .line 84279316
    .line 84279317
    iget-object v1, v1, Landroidx/glance/appwidget/e0;->c:Ljava/util/Map;

    .line 84279318
    .line 84279319
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279320
    .line 84279321
    .line 84279322
    move-result-object v2

    .line 84279323
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279324
    .line 84279325
    .line 84279326
    move-result-object v1

    .line 84279327
    check-cast v1, Ljava/util/Map;

    .line 84279328
    .line 84279329
    if-eqz v1, :cond_a1

    .line 84279330
    .line 84279331
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279332
    .line 84279333
    .line 84279334
    move-result-object v0

    .line 84279335
    check-cast v0, Ljava/lang/Integer;

    .line 84279336
    .line 84279337
    if-eqz v0, :cond_7d

    .line 84279338
    .line 84279339
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84279340
    .line 84279341
    .line 84279342
    move-result p2

    .line 84279343
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84279344
    .line 84279345
    .line 84279346
    move-result-object p3

    .line 84279347
    check-cast p3, Ljava/lang/Iterable;

    .line 84279348
    .line 84279349
    new-instance p4, Ljava/util/ArrayList;

    .line 84279350
    .line 84279351
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 84279352
    .line 84279353
    .line 84279354
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279355
    .line 84279356
    .line 84279357
    move-result-object p3

    .line 84279358
    :cond_3e
    :goto_3e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279359
    .line 84279360
    .line 84279361
    move-result v0

    .line 84279362
    if-eqz v0, :cond_5a

    .line 84279363
    .line 84279364
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279365
    .line 84279366
    .line 84279367
    move-result-object v0

    .line 84279368
    move-object v1, v0

    .line 84279369
    check-cast v1, Ljava/lang/Number;

    .line 84279370
    .line 84279371
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84279372
    .line 84279373
    .line 84279374
    move-result v1

    .line 84279375
    if-eq v1, p2, :cond_53

    .line 84279376
    .line 84279377
    const/4 v1, 0x1

    .line 84279378
    goto :goto_54

    .line 84279379
    :cond_53
    const/4 v1, 0x0

    .line 84279380
    :goto_54
    if-eqz v1, :cond_3e

    .line 84279381
    .line 84279382
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279383
    .line 84279384
    .line 84279385
    goto :goto_3e

    .line 84279386
    :cond_5a
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279387
    .line 84279388
    .line 84279389
    move-result-object p3

    .line 84279390
    :goto_5e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279391
    .line 84279392
    .line 84279393
    move-result p4

    .line 84279394
    if-eqz p4, :cond_7c

    .line 84279395
    .line 84279396
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279397
    .line 84279398
    .line 84279399
    move-result-object p4

    .line 84279400
    check-cast p4, Ljava/lang/Number;

    .line 84279401
    .line 84279402
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 84279403
    .line 84279404
    .line 84279405
    move-result p4

    .line 84279406
    const v0, 0x7f11132f

    .line 84279407
    .line 84279408
    .line 84279409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279410
    .line 84279411
    .line 84279412
    move-result-object v0

    .line 84279413
    const v1, 0x7f05095a

    .line 84279414
    .line 84279415
    .line 84279416
    invoke-static {p0, p1, p4, v1, v0}, Landroidx/glance/appwidget/z0;->a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;IILjava/lang/Integer;)I

    .line 84279417
    .line 84279418
    .line 84279419
    goto :goto_5e

    .line 84279420
    :cond_7c
    return p2

    .line 84279421
    :cond_7d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84279422
    .line 84279423
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279424
    .line 84279425
    const-string v0, "No child for position "

    .line 84279426
    .line 84279427
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279428
    .line 84279429
    .line 84279430
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279431
    .line 84279432
    .line 84279433
    const-string p2, " and size "

    .line 84279434
    .line 84279435
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279436
    .line 84279437
    .line 84279438
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279439
    .line 84279440
    .line 84279441
    const-string p2, " x "

    .line 84279442
    .line 84279443
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279444
    .line 84279445
    .line 84279446
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279447
    .line 84279448
    .line 84279449
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279450
    .line 84279451
    .line 84279452
    move-result-object p1

    .line 84279453
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279454
    .line 84279455
    .line 84279456
    throw p0

    .line 84279457
    :cond_a1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84279458
    .line 84279459
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279460
    .line 84279461
    const-string p3, "Parent doesn\'t have child position "

    .line 84279462
    .line 84279463
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279464
    .line 84279465
    .line 84279466
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279467
    .line 84279468
    .line 84279469
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279470
    .line 84279471
    .line 84279472
    move-result-object p1

    .line 84279473
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279474
    .line 84279475
    .line 84279476
    throw p0
.end method


.method public static final h(Landroidx/glance/appwidget/LayoutType;Landroidx/glance/t;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final h(Landroidx/glance/appwidget/LayoutType;Landroidx/glance/t;)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 33947648
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947650
    const/16 v1, 0x21

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-ge v0, v1, :cond_8

    .line 33947655
    return-object v2

    .line 33947656
    :cond_8
    sget-object v0, Landroidx/glance/appwidget/LayoutSelectionKt$selectLayout33$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/LayoutSelectionKt$selectLayout33$$inlined$findModifier$1;

    .line 33947658
    invoke-interface {p1, v2, v0}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33947661
    move-result-object v0

    .line 33947662
    check-cast v0, Landroidx/glance/appwidget/a;

    .line 33947664
    sget-object v1, Landroidx/glance/appwidget/LayoutSelectionKt$selectLayout33$$inlined$findModifier$2;->INSTANCE:Landroidx/glance/appwidget/LayoutSelectionKt$selectLayout33$$inlined$findModifier$2;

    .line 33947666
    invoke-interface {p1, v2, v1}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33947669
    move-result-object v1

    .line 33947670
    check-cast v1, Landroidx/glance/layout/q;

    .line 33947672
    const/4 v3, 0x0

    .line 33947673
    if-eqz v1, :cond_24

    .line 33947675
    iget-object v1, v1, Landroidx/glance/layout/q;->b:Lv2/d;

    .line 33947677
    sget-object v4, Lv2/d$b;->a:Lv2/d$b;

    .line 33947679
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947682
    move-result v1

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v1, 0x0

    .line 33947685
    :goto_25
    sget-object v4, Landroidx/glance/appwidget/LayoutSelectionKt$selectLayout33$$inlined$findModifier$3;->INSTANCE:Landroidx/glance/appwidget/LayoutSelectionKt$selectLayout33$$inlined$findModifier$3;

    .line 33947687
    invoke-interface {p1, v2, v4}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33947690
    move-result-object p1

    .line 33947691
    check-cast p1, Landroidx/glance/layout/i;

    .line 33947693
    if-eqz p1, :cond_37

    .line 33947695
    iget-object p1, p1, Landroidx/glance/layout/i;->b:Lv2/d;

    .line 33947697
    sget-object v3, Lv2/d$b;->a:Lv2/d$b;

    .line 33947699
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947702
    move-result v3

    .line 33947703
    :cond_37
    const-string p1, "Cannot find "

    .line 33947705
    if-eqz v0, :cond_73

    .line 33947707
    sget-object v1, Landroidx/glance/appwidget/a0;->c:Ljava/util/Map;

    .line 33947709
    new-instance v2, Landroidx/glance/appwidget/g;

    .line 33947711
    iget-object v3, v0, Landroidx/glance/appwidget/a;->b:Landroidx/glance/layout/a;

    .line 33947713
    iget v4, v3, Landroidx/glance/layout/a;->a:I

    .line 33947715
    iget v3, v3, Landroidx/glance/layout/a;->b:I

    .line 33947717
    invoke-direct {v2, p0, v4, v3}, Landroidx/glance/appwidget/g;-><init>(Landroidx/glance/appwidget/LayoutType;II)V

    .line 33947720
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    move-result-object v1

    .line 33947724
    check-cast v1, Landroidx/glance/appwidget/f0;

    .line 33947726
    if-eqz v1, :cond_57

    .line 33947728
    iget p0, v1, Landroidx/glance/appwidget/f0;->a:I

    .line 33947730
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947733
    move-result-object p0

    .line 33947734
    return-object p0

    .line 33947735
    :cond_57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33947737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947739
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947742
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947745
    const-string p0, " with alignment "

    .line 33947747
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    iget-object p0, v0, Landroidx/glance/appwidget/a;->b:Landroidx/glance/layout/a;

    .line 33947752
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947755
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947758
    move-result-object p0

    .line 33947759
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947762
    throw v1

    .line 33947763
    :cond_73
    if-nez v1, :cond_79

    .line 33947765
    if-eqz v3, :cond_78

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    return-object v2

    .line 33947769
    :cond_79
    :goto_79
    sget-object v0, Landroidx/glance/appwidget/a0;->d:Ljava/util/Map;

    .line 33947771
    new-instance v2, Landroidx/glance/appwidget/q0;

    .line 33947773
    invoke-direct {v2, p0, v1, v3}, Landroidx/glance/appwidget/q0;-><init>(Landroidx/glance/appwidget/LayoutType;ZZ)V

    .line 33947776
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947779
    move-result-object v0

    .line 33947780
    check-cast v0, Landroidx/glance/appwidget/f0;

    .line 33947782
    if-eqz v0, :cond_8f

    .line 33947784
    iget p0, v0, Landroidx/glance/appwidget/f0;->a:I

    .line 33947786
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947789
    move-result-object p0

    .line 33947790
    return-object p0

    .line 33947791
    :cond_8f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947793
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947795
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947798
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947801
    const-string p0, " with defaultWeight set"

    .line 33947803
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    move-result-object p0

    .line 33947810
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947813
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final h(Landroidx/glance/appwidget/LayoutType;Landroidx/glance/t;)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 33947648
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947649
    .line 33947650
    const/16 v1, 0x21

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-ge v0, v1, :cond_8

    .line 33947654
    .line 33947655
    return-object v2

    .line 33947656
    :cond_8
    sget-object v0, Landroidx/glance/appwidget/LayoutSelectionKt$selectLayout33$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/LayoutSelectionKt$selectLayout33$$inlined$findModifier$1;

    .line 33947657
    .line 33947658
    invoke-interface {p1, v2, v0}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    check-cast v0, Landroidx/glance/appwidget/a;

    .line 33947663
    .line 33947664
    sget-object v1, Landroidx/glance/appwidget/LayoutSelectionKt$selectLayout33$$inlined$findModifier$2;->INSTANCE:Landroidx/glance/appwidget/LayoutSelectionKt$selectLayout33$$inlined$findModifier$2;

    .line 33947665
    .line 33947666
    invoke-interface {p1, v2, v1}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    check-cast v1, Landroidx/glance/layout/q;

    .line 33947671
    .line 33947672
    const/4 v3, 0x0

    .line 33947673
    if-eqz v1, :cond_24

    .line 33947674
    .line 33947675
    iget-object v1, v1, Landroidx/glance/layout/q;->b:Lv2/d;

    .line 33947676
    .line 33947677
    sget-object v4, Lv2/d$b;->a:Lv2/d$b;

    .line 33947678
    .line 33947679
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v1

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v1, 0x0

    .line 33947685
    :goto_25
    sget-object v4, Landroidx/glance/appwidget/LayoutSelectionKt$selectLayout33$$inlined$findModifier$3;->INSTANCE:Landroidx/glance/appwidget/LayoutSelectionKt$selectLayout33$$inlined$findModifier$3;

    .line 33947686
    .line 33947687
    invoke-interface {p1, v2, v4}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    check-cast p1, Landroidx/glance/layout/i;

    .line 33947692
    .line 33947693
    if-eqz p1, :cond_37

    .line 33947694
    .line 33947695
    iget-object p1, p1, Landroidx/glance/layout/i;->b:Lv2/d;

    .line 33947696
    .line 33947697
    sget-object v3, Lv2/d$b;->a:Lv2/d$b;

    .line 33947698
    .line 33947699
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v3

    .line 33947703
    :cond_37
    const-string p1, "Cannot find "

    .line 33947704
    .line 33947705
    if-eqz v0, :cond_73

    .line 33947706
    .line 33947707
    sget-object v1, Landroidx/glance/appwidget/a0;->c:Ljava/util/Map;

    .line 33947708
    .line 33947709
    new-instance v2, Landroidx/glance/appwidget/g;

    .line 33947710
    .line 33947711
    iget-object v3, v0, Landroidx/glance/appwidget/a;->b:Landroidx/glance/layout/a;

    .line 33947712
    .line 33947713
    iget v4, v3, Landroidx/glance/layout/a;->a:I

    .line 33947714
    .line 33947715
    iget v3, v3, Landroidx/glance/layout/a;->b:I

    .line 33947716
    .line 33947717
    invoke-direct {v2, p0, v4, v3}, Landroidx/glance/appwidget/g;-><init>(Landroidx/glance/appwidget/LayoutType;II)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v1

    .line 33947724
    check-cast v1, Landroidx/glance/appwidget/f0;

    .line 33947725
    .line 33947726
    if-eqz v1, :cond_57

    .line 33947727
    .line 33947728
    iget p0, v1, Landroidx/glance/appwidget/f0;->a:I

    .line 33947729
    .line 33947730
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p0

    .line 33947734
    return-object p0

    .line 33947735
    :cond_57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33947736
    .line 33947737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    const-string p0, " with alignment "

    .line 33947746
    .line 33947747
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    iget-object p0, v0, Landroidx/glance/appwidget/a;->b:Landroidx/glance/layout/a;

    .line 33947751
    .line 33947752
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p0

    .line 33947759
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    throw v1

    .line 33947763
    :cond_73
    if-nez v1, :cond_79

    .line 33947764
    .line 33947765
    if-eqz v3, :cond_78

    .line 33947766
    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    return-object v2

    .line 33947769
    :cond_79
    :goto_79
    sget-object v0, Landroidx/glance/appwidget/a0;->d:Ljava/util/Map;

    .line 33947770
    .line 33947771
    new-instance v2, Landroidx/glance/appwidget/q0;

    .line 33947772
    .line 33947773
    invoke-direct {v2, p0, v1, v3}, Landroidx/glance/appwidget/q0;-><init>(Landroidx/glance/appwidget/LayoutType;ZZ)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v0

    .line 33947780
    check-cast v0, Landroidx/glance/appwidget/f0;

    .line 33947781
    .line 33947782
    if-eqz v0, :cond_8f

    .line 33947783
    .line 33947784
    iget p0, v0, Landroidx/glance/appwidget/f0;->a:I

    .line 33947785
    .line 33947786
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p0

    .line 33947790
    return-object p0

    .line 33947791
    :cond_8f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947792
    .line 33947793
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    const-string p0, " with defaultWeight set"

    .line 33947802
    .line 33947803
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p0

    .line 33947810
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    throw v0
.end method


.method public static final i(Lv2/d;)Landroidx/glance/appwidget/LayoutSize;
[MOD-CHANGED]
.method public static final i(Lv2/d;)Landroidx/glance/appwidget/LayoutSize;
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Lv2/d$e;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    sget-object p0, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    .line 17039366
    goto :goto_21

    .line 17039367
    :cond_7
    instance-of v0, p0, Lv2/d$b;

    .line 17039369
    if-eqz v0, :cond_e

    .line 17039371
    sget-object p0, Landroidx/glance/appwidget/LayoutSize;->Expand:Landroidx/glance/appwidget/LayoutSize;

    .line 17039373
    goto :goto_21

    .line 17039374
    :cond_e
    instance-of v0, p0, Lv2/d$c;

    .line 17039376
    if-eqz v0, :cond_15

    .line 17039378
    sget-object p0, Landroidx/glance/appwidget/LayoutSize;->MatchParent:Landroidx/glance/appwidget/LayoutSize;

    .line 17039380
    goto :goto_21

    .line 17039381
    :cond_15
    instance-of v0, p0, Lv2/d$a;

    .line 17039383
    if-eqz v0, :cond_1b

    .line 17039385
    const/4 p0, 0x1

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    instance-of p0, p0, Lv2/d$d;

    .line 17039389
    :goto_1d
    if-eqz p0, :cond_22

    .line 17039391
    sget-object p0, Landroidx/glance/appwidget/LayoutSize;->Fixed:Landroidx/glance/appwidget/LayoutSize;

    .line 17039393
    :goto_21
    return-object p0

    .line 17039394
    :cond_22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039396
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039399
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final i(Lv2/d;)Landroidx/glance/appwidget/LayoutSize;
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Lv2/d$e;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    sget-object p0, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    .line 17039365
    .line 17039366
    goto :goto_21

    .line 17039367
    :cond_7
    instance-of v0, p0, Lv2/d$b;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_e

    .line 17039370
    .line 17039371
    sget-object p0, Landroidx/glance/appwidget/LayoutSize;->Expand:Landroidx/glance/appwidget/LayoutSize;

    .line 17039372
    .line 17039373
    goto :goto_21

    .line 17039374
    :cond_e
    instance-of v0, p0, Lv2/d$c;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_15

    .line 17039377
    .line 17039378
    sget-object p0, Landroidx/glance/appwidget/LayoutSize;->MatchParent:Landroidx/glance/appwidget/LayoutSize;

    .line 17039379
    .line 17039380
    goto :goto_21

    .line 17039381
    :cond_15
    instance-of v0, p0, Lv2/d$a;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_1b

    .line 17039384
    .line 17039385
    const/4 p0, 0x1

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    instance-of p0, p0, Lv2/d$d;

    .line 17039388
    .line 17039389
    :goto_1d
    if-eqz p0, :cond_22

    .line 17039390
    .line 17039391
    sget-object p0, Landroidx/glance/appwidget/LayoutSize;->Fixed:Landroidx/glance/appwidget/LayoutSize;

    .line 17039392
    .line 17039393
    :goto_21
    return-object p0

    .line 17039394
    :cond_22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039395
    .line 17039396
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    throw p0
.end method


