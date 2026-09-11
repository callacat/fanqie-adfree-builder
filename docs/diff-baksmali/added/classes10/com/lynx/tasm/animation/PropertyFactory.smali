.class public final Lcom/lynx/tasm/animation/PropertyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14cb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromPropertyString(Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 17235968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17235974
    move-result v0

    .line 17235975
    const/16 v1, 0x8

    .line 17235977
    const/4 v2, 0x4

    .line 17235978
    const/4 v3, 0x2

    .line 17235979
    const/4 v4, 0x1

    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    const/4 v6, -0x1

    .line 17235982
    sparse-switch v0, :sswitch_data_e4

    .line 17235985
    goto/16 :goto_b0

    .line 17235987
    :sswitch_13
    const-string v0, "visibility"

    .line 17235989
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235992
    move-result v0

    .line 17235993
    if-nez v0, :cond_1d

    .line 17235995
    goto/16 :goto_b0

    .line 17235997
    :cond_1d
    const/16 v6, 0xc

    .line 17235999
    goto/16 :goto_b0

    .line 17236001
    :sswitch_21
    const-string v0, "scaleXY"

    .line 17236003
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236006
    move-result v0

    .line 17236007
    if-nez v0, :cond_2b

    .line 17236009
    goto/16 :goto_b0

    .line 17236011
    :cond_2b
    const/16 v6, 0xb

    .line 17236013
    goto/16 :goto_b0

    .line 17236015
    :sswitch_2f
    const-string v0, "transform"

    .line 17236017
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236020
    move-result v0

    .line 17236021
    if-nez v0, :cond_39

    .line 17236023
    goto/16 :goto_b0

    .line 17236025
    :cond_39
    const/16 v6, 0xa

    .line 17236027
    goto/16 :goto_b0

    .line 17236029
    :sswitch_3d
    const-string v0, "background-color"

    .line 17236031
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236034
    move-result v0

    .line 17236035
    if-nez v0, :cond_47

    .line 17236037
    goto/16 :goto_b0

    .line 17236039
    :cond_47
    const/16 v6, 0x9

    .line 17236041
    goto/16 :goto_b0

    .line 17236043
    :sswitch_4b
    const-string v0, "width"

    .line 17236045
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236048
    move-result v0

    .line 17236049
    if-nez v0, :cond_55

    .line 17236051
    goto/16 :goto_b0

    .line 17236053
    :cond_55
    const/16 v6, 0x8

    .line 17236055
    goto/16 :goto_b0

    .line 17236057
    :sswitch_59
    const-string v0, "right"

    .line 17236059
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236062
    move-result v0

    .line 17236063
    if-nez v0, :cond_62

    .line 17236065
    goto :goto_b0

    .line 17236066
    :cond_62
    const/4 v6, 0x7

    .line 17236067
    goto :goto_b0

    .line 17236068
    :sswitch_64
    const-string v0, "left"

    .line 17236070
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236073
    move-result v0

    .line 17236074
    if-nez v0, :cond_6d

    .line 17236076
    goto :goto_b0

    .line 17236077
    :cond_6d
    const/4 v6, 0x6

    .line 17236078
    goto :goto_b0

    .line 17236079
    :sswitch_6f
    const-string v0, "top"

    .line 17236081
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236084
    move-result v0

    .line 17236085
    if-nez v0, :cond_78

    .line 17236087
    goto :goto_b0

    .line 17236088
    :cond_78
    const/4 v6, 0x5

    .line 17236089
    goto :goto_b0

    .line 17236090
    :sswitch_7a
    const-string v0, "scaleY"

    .line 17236092
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236095
    move-result v0

    .line 17236096
    if-nez v0, :cond_83

    .line 17236098
    goto :goto_b0

    .line 17236099
    :cond_83
    const/4 v6, 0x4

    .line 17236100
    goto :goto_b0

    .line 17236101
    :sswitch_85
    const-string v0, "scaleX"

    .line 17236103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236106
    move-result v0

    .line 17236107
    if-nez v0, :cond_8e

    .line 17236109
    goto :goto_b0

    .line 17236110
    :cond_8e
    const/4 v6, 0x3

    .line 17236111
    goto :goto_b0

    .line 17236112
    :sswitch_90
    const-string v0, "height"

    .line 17236114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236117
    move-result v0

    .line 17236118
    if-nez v0, :cond_99

    .line 17236120
    goto :goto_b0

    .line 17236121
    :cond_99
    const/4 v6, 0x2

    .line 17236122
    goto :goto_b0

    .line 17236123
    :sswitch_9b
    const-string v0, "opacity"

    .line 17236125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236128
    move-result v0

    .line 17236129
    if-nez v0, :cond_a4

    .line 17236131
    goto :goto_b0

    .line 17236132
    :cond_a4
    const/4 v6, 0x1

    .line 17236133
    goto :goto_b0

    .line 17236134
    :sswitch_a6
    const-string v0, "bottom"

    .line 17236136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236139
    move-result v0

    .line 17236140
    if-nez v0, :cond_af

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v6, 0x0

    .line 17236144
    :goto_b0
    packed-switch v6, :pswitch_data_11a

    .line 17236147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236151
    const-string v1, "Unsupported animated property: "

    .line 17236153
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236156
    move-result-object p0

    .line 17236157
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236160
    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 17236163
    return v5

    .line 17236164
    :pswitch_c4
    const/16 p0, 0x80

    .line 17236166
    return p0

    .line 17236167
    :pswitch_c7
    return v1

    .line 17236168
    :pswitch_c8
    const/16 p0, 0x1000

    .line 17236170
    return p0

    .line 17236171
    :pswitch_cb
    const/16 p0, 0x40

    .line 17236173
    return p0

    .line 17236174
    :pswitch_ce
    const/16 p0, 0x10

    .line 17236176
    return p0

    .line 17236177
    :pswitch_d1
    const/16 p0, 0x400

    .line 17236179
    return p0

    .line 17236180
    :pswitch_d4
    const/16 p0, 0x100

    .line 17236182
    return p0

    .line 17236183
    :pswitch_d7
    const/16 p0, 0x200

    .line 17236185
    return p0

    .line 17236186
    :pswitch_da
    return v2

    .line 17236187
    :pswitch_db
    return v3

    .line 17236188
    :pswitch_dc
    const/16 p0, 0x20

    .line 17236190
    return p0

    .line 17236191
    :pswitch_df
    return v4

    .line 17236192
    :pswitch_e0
    const/16 p0, 0x800

    .line 17236194
    return p0

    nop

    .line 17236196
    :sswitch_data_e4
    .sparse-switch
        -0x527265d5 -> :sswitch_a6
        -0x4b8807f5 -> :sswitch_9b
        -0x48c76ed9 -> :sswitch_90
        -0x3621dfb2 -> :sswitch_85
        -0x3621dfb1 -> :sswitch_7a
        0x1c155 -> :sswitch_6f
        0x32a007 -> :sswitch_64
        0x677c21c -> :sswitch_59
        0x6be2dc6 -> :sswitch_4b
        0x24147e04 -> :sswitch_3d
        0x3ebe6b6c -> :sswitch_2f
        0x71e5e9cb -> :sswitch_21
        0x73b66312 -> :sswitch_13
    .end sparse-switch

    .line 17236250
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_df
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d7
        :pswitch_d4
        :pswitch_d1
        :pswitch_ce
        :pswitch_cb
        :pswitch_c8
        :pswitch_c7
        :pswitch_c4
    .end packed-switch
.end method

.method public static final propertyToString(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eq p0, v0, :cond_46

    .line 17104899
    const/4 v0, 0x2

    .line 17104900
    if-eq p0, v0, :cond_43

    .line 17104902
    sparse-switch p0, :sswitch_data_4a

    .line 17104905
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v2, "Unsupported animated property: "

    .line 17104911
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object p0

    .line 17104921
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104924
    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 17104927
    const-string p0, "none"

    .line 17104929
    return-object p0

    .line 17104930
    :sswitch_22
    const-string p0, "transform"

    .line 17104932
    return-object p0

    .line 17104933
    :sswitch_25
    const-string p0, "bottom"

    .line 17104935
    return-object p0

    .line 17104936
    :sswitch_28
    const-string p0, "right"

    .line 17104938
    return-object p0

    .line 17104939
    :sswitch_2b
    const-string p0, "top"

    .line 17104941
    return-object p0

    .line 17104942
    :sswitch_2e
    const-string p0, "left"

    .line 17104944
    return-object p0

    .line 17104945
    :sswitch_31
    const-string p0, "visibility"

    .line 17104947
    return-object p0

    .line 17104948
    :sswitch_34
    const-string p0, "background-color"

    .line 17104950
    return-object p0

    .line 17104951
    :sswitch_37
    const-string p0, "height"

    .line 17104953
    return-object p0

    .line 17104954
    :sswitch_3a
    const-string p0, "width"

    .line 17104956
    return-object p0

    .line 17104957
    :sswitch_3d
    const-string p0, "scaleXY"

    .line 17104959
    return-object p0

    .line 17104960
    :sswitch_40
    const-string p0, "scaleY"

    .line 17104962
    return-object p0

    .line 17104963
    :cond_43
    const-string p0, "scaleX"

    .line 17104965
    return-object p0

    .line 17104966
    :cond_46
    const-string p0, "opacity"

    .line 17104968
    return-object p0

    nop

    .line 17104970
    :sswitch_data_4a
    .sparse-switch
        0x4 -> :sswitch_40
        0x8 -> :sswitch_3d
        0x10 -> :sswitch_3a
        0x20 -> :sswitch_37
        0x40 -> :sswitch_34
        0x80 -> :sswitch_31
        0x100 -> :sswitch_2e
        0x200 -> :sswitch_2b
        0x400 -> :sswitch_28
        0x800 -> :sswitch_25
        0x1000 -> :sswitch_22
    .end sparse-switch
.end method
