.class public final Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRendererKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final applyTo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
    .registers 4

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRendererKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50724869
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50724872
    move-result p0

    .line 50724873
    aget p0, v0, p0

    .line 50724875
    packed-switch p0, :pswitch_data_ce

    .line 50724878
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50724880
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724883
    throw p0

    .line 50724884
    :pswitch_14
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->Y:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 50724886
    invoke-virtual {p1, p2, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->fitted(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50724889
    move-result-object p0

    .line 50724890
    sget-object p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->X:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 50724892
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;->End:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    .line 50724894
    invoke-virtual {p0, p2, p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->aligned(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50724897
    move-result-object p2

    .line 50724898
    goto/16 :goto_cd

    .line 50724900
    :pswitch_24
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->Y:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 50724902
    invoke-virtual {p1, p2, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->fitted(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50724905
    move-result-object p0

    .line 50724906
    sget-object p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->X:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 50724908
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;->Start:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    .line 50724910
    invoke-virtual {p0, p2, p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->aligned(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50724913
    move-result-object p2

    .line 50724914
    goto/16 :goto_cd

    .line 50724916
    :pswitch_34
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->X:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 50724918
    invoke-virtual {p1, p2, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->fitted(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50724921
    move-result-object p0

    .line 50724922
    sget-object p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->Y:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 50724924
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;->End:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    .line 50724926
    invoke-virtual {p0, p2, p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->aligned(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50724929
    move-result-object p2

    .line 50724930
    goto/16 :goto_cd

    .line 50724932
    :pswitch_44
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->X:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 50724934
    invoke-virtual {p1, p2, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->fitted(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50724937
    move-result-object p0

    .line 50724938
    sget-object p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->Y:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 50724940
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;->Start:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    .line 50724942
    invoke-virtual {p0, p2, p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->aligned(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50724945
    move-result-object p2

    .line 50724946
    goto/16 :goto_cd

    .line 50724948
    :pswitch_54
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->Shorter:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 50724950
    invoke-virtual {p1, p2, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->fitted(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50724953
    move-result-object p0

    .line 50724954
    sget-object p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->Longer:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 50724956
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;->Center:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    .line 50724958
    invoke-virtual {p0, p2, p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->aligned(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50724961
    move-result-object p0

    .line 50724962
    sget-object p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->X:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 50724964
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;->End:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    .line 50724966
    invoke-virtual {p0, p2, p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->aligned(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50724969
    move-result-object p2

    .line 50724970
    goto :goto_cd

    .line 50724971
    :pswitch_6b
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->Shorter:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 50724973
    invoke-virtual {p1, p2, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->fitted(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50724976
    move-result-object p0

    .line 50724977
    sget-object p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->Longer:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 50724979
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;->Center:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    .line 50724981
    invoke-virtual {p0, p2, p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->aligned(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50724984
    move-result-object p0

    .line 50724985
    sget-object p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->X:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 50724987
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;->Start:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    .line 50724989
    invoke-virtual {p0, p2, p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->aligned(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50724992
    move-result-object p2

    .line 50724993
    goto :goto_cd

    .line 50724994
    :pswitch_82
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->Shorter:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 50724996
    invoke-virtual {p1, p2, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->fitted(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50724999
    move-result-object p0

    .line 50725000
    sget-object p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->Longer:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 50725002
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;->Center:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    .line 50725004
    invoke-virtual {p0, p2, p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->aligned(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50725007
    move-result-object p0

    .line 50725008
    sget-object p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->Y:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 50725010
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;->End:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    .line 50725012
    invoke-virtual {p0, p2, p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->aligned(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50725015
    move-result-object p2

    .line 50725016
    goto :goto_cd

    .line 50725017
    :pswitch_99
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->Shorter:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 50725019
    invoke-virtual {p1, p2, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->fitted(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50725022
    move-result-object p0

    .line 50725023
    sget-object p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->Longer:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 50725025
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;->Center:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    .line 50725027
    invoke-virtual {p0, p2, p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->aligned(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50725030
    move-result-object p0

    .line 50725031
    sget-object p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->Y:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 50725033
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;->Start:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    .line 50725035
    invoke-virtual {p0, p2, p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->aligned(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50725038
    move-result-object p2

    .line 50725039
    goto :goto_cd

    .line 50725040
    :pswitch_b0
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->Shorter:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 50725042
    invoke-virtual {p1, p2, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->fitted(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50725045
    move-result-object p0

    .line 50725046
    sget-object p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->Longer:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 50725048
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;->Center:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    .line 50725050
    invoke-virtual {p0, p2, p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->aligned(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50725053
    move-result-object p2

    .line 50725054
    goto :goto_cd

    .line 50725055
    :pswitch_bf
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->Longer:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 50725057
    invoke-virtual {p1, p2, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->fitted(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50725060
    move-result-object p0

    .line 50725061
    sget-object p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->Shorter:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 50725063
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;->Center:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    .line 50725065
    invoke-virtual {p0, p2, p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->aligned(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50725068
    move-result-object p2

    .line 50725069
    :goto_cd
    :pswitch_cd
    return-object p2

    .line 50725070
    :pswitch_data_ce
    .packed-switch 0x1
        :pswitch_cd
        :pswitch_bf
        :pswitch_b0
        :pswitch_99
        :pswitch_82
        :pswitch_6b
        :pswitch_54
        :pswitch_44
        :pswitch_34
        :pswitch_24
        :pswitch_14
    .end packed-switch
.end method
