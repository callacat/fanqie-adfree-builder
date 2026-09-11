## classes15/com/bytedance/android/sif/web/g.smali
# added=0 removed=0 changed=1

.method public final onGenerated(Landroidx/palette/graphics/Palette;)V
[MOD-CHANGED]
.method public final onGenerated(Landroidx/palette/graphics/Palette;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/android/sif/web/g;->a:Lkotlin/jvm/functions/Function2;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235976
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17235979
    sget-object v2, Lpk/a;->a:Lpk/a;

    .line 17235981
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17235984
    move-result-object v2

    .line 17235985
    check-cast v2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 17235987
    const/4 v3, 0x0

    .line 17235988
    if-eqz v2, :cond_21

    .line 17235990
    iget-object v2, v2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->nativeButtonOptConfig:Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;

    .line 17235992
    if-eqz v2, :cond_21

    .line 17235994
    iget v2, v2, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->calculateColorStyle:I

    .line 17235996
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235999
    move-result-object v2

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    move-object v2, v3

    .line 17236002
    :goto_22
    sget-object v4, Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;->DOMINANT_SWATCH:Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;

    .line 17236004
    iget v4, v4, Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;->value:I

    .line 17236006
    if-nez v2, :cond_29

    .line 17236008
    goto :goto_3f

    .line 17236009
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236012
    move-result v5

    .line 17236013
    if-ne v5, v4, :cond_3f

    .line 17236015
    if-eqz p1, :cond_e9

    .line 17236017
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getDominantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17236020
    move-result-object v2

    .line 17236021
    if-eqz v2, :cond_e9

    .line 17236023
    iget v2, v2, Landroidx/palette/graphics/Palette$c;->d:I

    .line 17236025
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236028
    move-result-object v2

    .line 17236029
    goto/16 :goto_ea

    .line 17236031
    :cond_3f
    :goto_3f
    sget-object v4, Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;->VIBRANT:Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;

    .line 17236033
    iget v4, v4, Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;->value:I

    .line 17236035
    if-nez v2, :cond_46

    .line 17236037
    goto :goto_5c

    .line 17236038
    :cond_46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236041
    move-result v5

    .line 17236042
    if-ne v5, v4, :cond_5c

    .line 17236044
    if-eqz p1, :cond_e9

    .line 17236046
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17236049
    move-result-object v2

    .line 17236050
    if-eqz v2, :cond_e9

    .line 17236052
    iget v2, v2, Landroidx/palette/graphics/Palette$c;->d:I

    .line 17236054
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236057
    move-result-object v2

    .line 17236058
    goto/16 :goto_ea

    .line 17236060
    :cond_5c
    :goto_5c
    sget-object v4, Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;->LIGHT_VIBRANT:Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;

    .line 17236062
    iget v4, v4, Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;->value:I

    .line 17236064
    if-nez v2, :cond_63

    .line 17236066
    goto :goto_79

    .line 17236067
    :cond_63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236070
    move-result v5

    .line 17236071
    if-ne v5, v4, :cond_79

    .line 17236073
    if-eqz p1, :cond_e9

    .line 17236075
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getLightVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17236078
    move-result-object v2

    .line 17236079
    if-eqz v2, :cond_e9

    .line 17236081
    iget v2, v2, Landroidx/palette/graphics/Palette$c;->d:I

    .line 17236083
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236086
    move-result-object v2

    .line 17236087
    goto/16 :goto_ea

    .line 17236089
    :cond_79
    :goto_79
    sget-object v4, Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;->DARK_VIBRANT:Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;

    .line 17236091
    iget v4, v4, Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;->value:I

    .line 17236093
    if-nez v2, :cond_80

    .line 17236095
    goto :goto_95

    .line 17236096
    :cond_80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236099
    move-result v5

    .line 17236100
    if-ne v5, v4, :cond_95

    .line 17236102
    if-eqz p1, :cond_e9

    .line 17236104
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getDarkVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17236107
    move-result-object v2

    .line 17236108
    if-eqz v2, :cond_e9

    .line 17236110
    iget v2, v2, Landroidx/palette/graphics/Palette$c;->d:I

    .line 17236112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236115
    move-result-object v2

    .line 17236116
    goto :goto_ea

    .line 17236117
    :cond_95
    :goto_95
    sget-object v4, Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;->MUTED:Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;

    .line 17236119
    iget v4, v4, Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;->value:I

    .line 17236121
    if-nez v2, :cond_9c

    .line 17236123
    goto :goto_b1

    .line 17236124
    :cond_9c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236127
    move-result v5

    .line 17236128
    if-ne v5, v4, :cond_b1

    .line 17236130
    if-eqz p1, :cond_e9

    .line 17236132
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17236135
    move-result-object v2

    .line 17236136
    if-eqz v2, :cond_e9

    .line 17236138
    iget v2, v2, Landroidx/palette/graphics/Palette$c;->d:I

    .line 17236140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236143
    move-result-object v2

    .line 17236144
    goto :goto_ea

    .line 17236145
    :cond_b1
    :goto_b1
    sget-object v4, Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;->LIGHT_MUTED:Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;

    .line 17236147
    iget v4, v4, Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;->value:I

    .line 17236149
    if-nez v2, :cond_b8

    .line 17236151
    goto :goto_cd

    .line 17236152
    :cond_b8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236155
    move-result v5

    .line 17236156
    if-ne v5, v4, :cond_cd

    .line 17236158
    if-eqz p1, :cond_e9

    .line 17236160
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getLightMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17236163
    move-result-object v2

    .line 17236164
    if-eqz v2, :cond_e9

    .line 17236166
    iget v2, v2, Landroidx/palette/graphics/Palette$c;->d:I

    .line 17236168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236171
    move-result-object v2

    .line 17236172
    goto :goto_ea

    .line 17236173
    :cond_cd
    :goto_cd
    sget-object v4, Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;->DARK_MUTED:Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;

    .line 17236175
    iget v4, v4, Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;->value:I

    .line 17236177
    if-nez v2, :cond_d4

    .line 17236179
    goto :goto_e9

    .line 17236180
    :cond_d4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236183
    move-result v2

    .line 17236184
    if-ne v2, v4, :cond_e9

    .line 17236186
    if-eqz p1, :cond_e9

    .line 17236188
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getDarkMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17236191
    move-result-object v2

    .line 17236192
    if-eqz v2, :cond_e9

    .line 17236194
    iget v2, v2, Landroidx/palette/graphics/Palette$c;->d:I

    .line 17236196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236199
    move-result-object v2

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    :goto_e9
    move-object v2, v3

    .line 17236202
    :goto_ea
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236204
    if-nez v2, :cond_10e

    .line 17236206
    if-eqz p1, :cond_fc

    .line 17236208
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getDominantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17236211
    move-result-object p1

    .line 17236212
    if-eqz p1, :cond_fc

    .line 17236214
    iget p1, p1, Landroidx/palette/graphics/Palette$c;->d:I

    .line 17236216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236219
    move-result-object v3

    .line 17236220
    :cond_fc
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236222
    sget-object p1, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;

    .line 17236224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236227
    sget-object p1, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->c:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors$a;

    .line 17236229
    new-instance v2, Lcom/bytedance/android/sif/web/i;

    .line 17236231
    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/sif/web/i;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236234
    invoke-virtual {p1, v2}, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors$a;->execute(Ljava/lang/Runnable;)V

    .line 17236237
    goto :goto_11d

    .line 17236238
    :cond_10e
    sget-object p1, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;

    .line 17236240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    sget-object p1, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->c:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors$a;

    .line 17236245
    new-instance v2, Lcom/bytedance/android/sif/web/j;

    .line 17236247
    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/sif/web/j;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236250
    invoke-virtual {p1, v2}, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors$a;->execute(Ljava/lang/Runnable;)V

    .line 17236253
    :goto_11d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGenerated(Landroidx/palette/graphics/Palette;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/android/sif/web/g;->a:Lkotlin/jvm/functions/Function2;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235975
    .line 17235976
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17235977
    .line 17235978
    .line 17235979
    sget-object v2, Lpk/a;->a:Lpk/a;

    .line 17235980
    .line 17235981
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    check-cast v2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 17235986
    .line 17235987
    const/4 v3, 0x0

    .line 17235988
    if-eqz v2, :cond_21

    .line 17235989
    .line 17235990
    iget-object v2, v2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->nativeButtonOptConfig:Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;

    .line 17235991
    .line 17235992
    if-eqz v2, :cond_21

    .line 17235993
    .line 17235994
    iget v2, v2, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->calculateColorStyle:I

    .line 17235995
    .line 17235996
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    move-object v2, v3

    .line 17236002
    :goto_22
    sget-object v4, Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;->DOMINANT_SWATCH:Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;

    .line 17236003
    .line 17236004
    iget v4, v4, Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;->value:I

    .line 17236005
    .line 17236006
    if-nez v2, :cond_29

    .line 17236007
    .line 17236008
    goto :goto_3f

    .line 17236009
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v5

    .line 17236013
    if-ne v5, v4, :cond_3f

    .line 17236014
    .line 17236015
    if-eqz p1, :cond_e9

    .line 17236016
    .line 17236017
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getDominantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v2

    .line 17236021
    if-eqz v2, :cond_e9

    .line 17236022
    .line 17236023
    iget v2, v2, Landroidx/palette/graphics/Palette$c;->d:I

    .line 17236024
    .line 17236025
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v2

    .line 17236029
    goto/16 :goto_ea

    .line 17236030
    .line 17236031
    :cond_3f
    :goto_3f
    sget-object v4, Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;->VIBRANT:Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;

    .line 17236032
    .line 17236033
    iget v4, v4, Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;->value:I

    .line 17236034
    .line 17236035
    if-nez v2, :cond_46

    .line 17236036
    .line 17236037
    goto :goto_5c

    .line 17236038
    :cond_46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v5

    .line 17236042
    if-ne v5, v4, :cond_5c

    .line 17236043
    .line 17236044
    if-eqz p1, :cond_e9

    .line 17236045
    .line 17236046
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v2

    .line 17236050
    if-eqz v2, :cond_e9

    .line 17236051
    .line 17236052
    iget v2, v2, Landroidx/palette/graphics/Palette$c;->d:I

    .line 17236053
    .line 17236054
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v2

    .line 17236058
    goto/16 :goto_ea

    .line 17236059
    .line 17236060
    :cond_5c
    :goto_5c
    sget-object v4, Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;->LIGHT_VIBRANT:Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;

    .line 17236061
    .line 17236062
    iget v4, v4, Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;->value:I

    .line 17236063
    .line 17236064
    if-nez v2, :cond_63

    .line 17236065
    .line 17236066
    goto :goto_79

    .line 17236067
    :cond_63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v5

    .line 17236071
    if-ne v5, v4, :cond_79

    .line 17236072
    .line 17236073
    if-eqz p1, :cond_e9

    .line 17236074
    .line 17236075
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getLightVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v2

    .line 17236079
    if-eqz v2, :cond_e9

    .line 17236080
    .line 17236081
    iget v2, v2, Landroidx/palette/graphics/Palette$c;->d:I

    .line 17236082
    .line 17236083
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v2

    .line 17236087
    goto/16 :goto_ea

    .line 17236088
    .line 17236089
    :cond_79
    :goto_79
    sget-object v4, Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;->DARK_VIBRANT:Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;

    .line 17236090
    .line 17236091
    iget v4, v4, Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;->value:I

    .line 17236092
    .line 17236093
    if-nez v2, :cond_80

    .line 17236094
    .line 17236095
    goto :goto_95

    .line 17236096
    :cond_80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v5

    .line 17236100
    if-ne v5, v4, :cond_95

    .line 17236101
    .line 17236102
    if-eqz p1, :cond_e9

    .line 17236103
    .line 17236104
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getDarkVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v2

    .line 17236108
    if-eqz v2, :cond_e9

    .line 17236109
    .line 17236110
    iget v2, v2, Landroidx/palette/graphics/Palette$c;->d:I

    .line 17236111
    .line 17236112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v2

    .line 17236116
    goto :goto_ea

    .line 17236117
    :cond_95
    :goto_95
    sget-object v4, Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;->MUTED:Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;

    .line 17236118
    .line 17236119
    iget v4, v4, Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;->value:I

    .line 17236120
    .line 17236121
    if-nez v2, :cond_9c

    .line 17236122
    .line 17236123
    goto :goto_b1

    .line 17236124
    :cond_9c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v5

    .line 17236128
    if-ne v5, v4, :cond_b1

    .line 17236129
    .line 17236130
    if-eqz p1, :cond_e9

    .line 17236131
    .line 17236132
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v2

    .line 17236136
    if-eqz v2, :cond_e9

    .line 17236137
    .line 17236138
    iget v2, v2, Landroidx/palette/graphics/Palette$c;->d:I

    .line 17236139
    .line 17236140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v2

    .line 17236144
    goto :goto_ea

    .line 17236145
    :cond_b1
    :goto_b1
    sget-object v4, Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;->LIGHT_MUTED:Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;

    .line 17236146
    .line 17236147
    iget v4, v4, Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;->value:I

    .line 17236148
    .line 17236149
    if-nez v2, :cond_b8

    .line 17236150
    .line 17236151
    goto :goto_cd

    .line 17236152
    :cond_b8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v5

    .line 17236156
    if-ne v5, v4, :cond_cd

    .line 17236157
    .line 17236158
    if-eqz p1, :cond_e9

    .line 17236159
    .line 17236160
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getLightMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v2

    .line 17236164
    if-eqz v2, :cond_e9

    .line 17236165
    .line 17236166
    iget v2, v2, Landroidx/palette/graphics/Palette$c;->d:I

    .line 17236167
    .line 17236168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v2

    .line 17236172
    goto :goto_ea

    .line 17236173
    :cond_cd
    :goto_cd
    sget-object v4, Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;->DARK_MUTED:Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;

    .line 17236174
    .line 17236175
    iget v4, v4, Lcom/bytedance/android/ad/data/base/settings/CalculateColorStyle;->value:I

    .line 17236176
    .line 17236177
    if-nez v2, :cond_d4

    .line 17236178
    .line 17236179
    goto :goto_e9

    .line 17236180
    :cond_d4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v2

    .line 17236184
    if-ne v2, v4, :cond_e9

    .line 17236185
    .line 17236186
    if-eqz p1, :cond_e9

    .line 17236187
    .line 17236188
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getDarkMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v2

    .line 17236192
    if-eqz v2, :cond_e9

    .line 17236193
    .line 17236194
    iget v2, v2, Landroidx/palette/graphics/Palette$c;->d:I

    .line 17236195
    .line 17236196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v2

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    :goto_e9
    move-object v2, v3

    .line 17236202
    :goto_ea
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236203
    .line 17236204
    if-nez v2, :cond_10e

    .line 17236205
    .line 17236206
    if-eqz p1, :cond_fc

    .line 17236207
    .line 17236208
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getDominantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p1

    .line 17236212
    if-eqz p1, :cond_fc

    .line 17236213
    .line 17236214
    iget p1, p1, Landroidx/palette/graphics/Palette$c;->d:I

    .line 17236215
    .line 17236216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v3

    .line 17236220
    :cond_fc
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236221
    .line 17236222
    sget-object p1, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;

    .line 17236223
    .line 17236224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236225
    .line 17236226
    .line 17236227
    sget-object p1, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->c:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors$a;

    .line 17236228
    .line 17236229
    new-instance v2, Lcom/bytedance/android/sif/web/i;

    .line 17236230
    .line 17236231
    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/sif/web/i;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {p1, v2}, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors$a;->execute(Ljava/lang/Runnable;)V

    .line 17236235
    .line 17236236
    .line 17236237
    goto :goto_11d

    .line 17236238
    :cond_10e
    sget-object p1, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;

    .line 17236239
    .line 17236240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236241
    .line 17236242
    .line 17236243
    sget-object p1, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->c:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors$a;

    .line 17236244
    .line 17236245
    new-instance v2, Lcom/bytedance/android/sif/web/j;

    .line 17236246
    .line 17236247
    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/sif/web/j;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {p1, v2}, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors$a;->execute(Ljava/lang/Runnable;)V

    .line 17236251
    .line 17236252
    .line 17236253
    :goto_11d
    return-void
.end method


