## classes18/fg1/c.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lfg1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lfg1/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lfg1/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502087
    iput-object p3, p0, Lfg1/c;->a:Ljava/util/Map;

    .line 67502089
    const-string p3, "0"

    .line 67502091
    iput-object p3, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 67502093
    const-string p3, "1"

    .line 67502095
    iput-object p3, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 67502097
    const-string p3, "ad_lynx_canvas_custom_player_event"

    .line 67502099
    iput-object p3, p0, Lfg1/c;->d:Ljava/lang/String;

    .line 67502101
    iput-object p1, p0, Lfg1/c;->e:Landroid/content/Context;

    .line 67502103
    iput-object p4, p0, Lfg1/c;->f:Lfg1/a;

    .line 67502105
    new-instance p3, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67502107
    invoke-direct {p3, p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 67502110
    const/16 p1, 0x6e

    .line 67502112
    const/4 p4, 0x1

    .line 67502113
    invoke-virtual {p3, p1, p4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67502116
    const-string p1, "lynx_playable"

    .line 67502118
    invoke-virtual {p3, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 67502121
    const-string p1, "lynx_playable_for_aweme"

    .line 67502123
    invoke-virtual {p3, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubTag(Ljava/lang/String;)V

    .line 67502126
    const/16 p1, 0x19f

    .line 67502128
    invoke-virtual {p3, p1, p4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67502131
    if-eqz p2, :cond_43

    .line 67502133
    const-string p1, "disable_tt_engine_hardware_decode"

    .line 67502135
    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502138
    move-result-object p1

    .line 67502139
    check-cast p1, Ljava/lang/String;

    .line 67502141
    if-eqz p1, :cond_43

    .line 67502143
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 67502146
    move-result v0

    .line 67502147
    :cond_43
    xor-int/lit8 p1, v0, 0x1

    .line 67502149
    const/4 v0, 0x7

    .line 67502150
    invoke-virtual {p3, v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67502153
    iput-object p3, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67502155
    new-instance p1, Lfg1/c$d;

    .line 67502157
    invoke-direct {p1}, Lfg1/c$d;-><init>()V

    .line 67502160
    iput-object p1, p0, Lfg1/c;->i:Lfg1/c$d;

    .line 67502162
    const/4 p1, 0x0

    .line 67502163
    if-eqz p2, :cond_5f

    .line 67502165
    const-string/jumbo p3, "type"

    .line 67502168
    invoke-static {p2, p3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502171
    move-result-object p3

    .line 67502172
    check-cast p3, Ljava/lang/String;

    .line 67502174
    goto :goto_60

    .line 67502175
    :cond_5f
    move-object p3, p1

    .line 67502176
    :goto_60
    iput-object p3, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 67502178
    if-eqz p2, :cond_6c

    .line 67502180
    const-string p1, "loop"

    .line 67502182
    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502185
    move-result-object p1

    .line 67502186
    check-cast p1, Ljava/lang/String;

    .line 67502188
    :cond_6c
    const-string/jumbo p2, "true"

    .line 67502191
    invoke-static {p2, p1, p4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67502194
    move-result p1

    .line 67502195
    iput-boolean p1, p0, Lfg1/c;->k:Z

    .line 67502197
    const-string p1, ""

    .line 67502199
    iput-object p1, p0, Lfg1/c;->q:Ljava/lang/String;

    .line 67502201
    new-instance p1, Lfg1/c$b;

    .line 67502203
    invoke-direct {p1, p0}, Lfg1/c$b;-><init>(Lfg1/c;)V

    .line 67502206
    iput-object p1, p0, Lfg1/c;->s:Lfg1/c$b;

    .line 67502208
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lfg1/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lfg1/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502085
    .line 67502086
    .line 67502087
    iput-object p3, p0, Lfg1/c;->a:Ljava/util/Map;

    .line 67502088
    .line 67502089
    const-string p3, "0"

    .line 67502090
    .line 67502091
    iput-object p3, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 67502092
    .line 67502093
    const-string p3, "1"

    .line 67502094
    .line 67502095
    iput-object p3, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 67502096
    .line 67502097
    const-string p3, "ad_lynx_canvas_custom_player_event"

    .line 67502098
    .line 67502099
    iput-object p3, p0, Lfg1/c;->d:Ljava/lang/String;

    .line 67502100
    .line 67502101
    iput-object p1, p0, Lfg1/c;->e:Landroid/content/Context;

    .line 67502102
    .line 67502103
    iput-object p4, p0, Lfg1/c;->f:Lfg1/a;

    .line 67502104
    .line 67502105
    new-instance p3, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67502106
    .line 67502107
    invoke-direct {p3, p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 67502108
    .line 67502109
    .line 67502110
    const/16 p1, 0x6e

    .line 67502111
    .line 67502112
    const/4 p4, 0x1

    .line 67502113
    invoke-virtual {p3, p1, p4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67502114
    .line 67502115
    .line 67502116
    const-string p1, "lynx_playable"

    .line 67502117
    .line 67502118
    invoke-virtual {p3, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 67502119
    .line 67502120
    .line 67502121
    const-string p1, "lynx_playable_for_aweme"

    .line 67502122
    .line 67502123
    invoke-virtual {p3, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubTag(Ljava/lang/String;)V

    .line 67502124
    .line 67502125
    .line 67502126
    const/16 p1, 0x19f

    .line 67502127
    .line 67502128
    invoke-virtual {p3, p1, p4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67502129
    .line 67502130
    .line 67502131
    if-eqz p2, :cond_43

    .line 67502132
    .line 67502133
    const-string p1, "disable_tt_engine_hardware_decode"

    .line 67502134
    .line 67502135
    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object p1

    .line 67502139
    check-cast p1, Ljava/lang/String;

    .line 67502140
    .line 67502141
    if-eqz p1, :cond_43

    .line 67502142
    .line 67502143
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 67502144
    .line 67502145
    .line 67502146
    move-result v0

    .line 67502147
    :cond_43
    xor-int/lit8 p1, v0, 0x1

    .line 67502148
    .line 67502149
    const/4 v0, 0x7

    .line 67502150
    invoke-virtual {p3, v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67502151
    .line 67502152
    .line 67502153
    iput-object p3, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67502154
    .line 67502155
    new-instance p1, Lfg1/c$d;

    .line 67502156
    .line 67502157
    invoke-direct {p1}, Lfg1/c$d;-><init>()V

    .line 67502158
    .line 67502159
    .line 67502160
    iput-object p1, p0, Lfg1/c;->i:Lfg1/c$d;

    .line 67502161
    .line 67502162
    const/4 p1, 0x0

    .line 67502163
    if-eqz p2, :cond_5f

    .line 67502164
    .line 67502165
    const-string/jumbo p3, "type"

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-static {p2, p3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object p3

    .line 67502172
    check-cast p3, Ljava/lang/String;

    .line 67502173
    .line 67502174
    goto :goto_60

    .line 67502175
    :cond_5f
    move-object p3, p1

    .line 67502176
    :goto_60
    iput-object p3, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 67502177
    .line 67502178
    if-eqz p2, :cond_6c

    .line 67502179
    .line 67502180
    const-string p1, "loop"

    .line 67502181
    .line 67502182
    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object p1

    .line 67502186
    check-cast p1, Ljava/lang/String;

    .line 67502187
    .line 67502188
    :cond_6c
    const-string/jumbo p2, "true"

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-static {p2, p1, p4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67502192
    .line 67502193
    .line 67502194
    move-result p1

    .line 67502195
    iput-boolean p1, p0, Lfg1/c;->k:Z

    .line 67502196
    .line 67502197
    const-string p1, ""

    .line 67502198
    .line 67502199
    iput-object p1, p0, Lfg1/c;->q:Ljava/lang/String;

    .line 67502200
    .line 67502201
    new-instance p1, Lfg1/c$b;

    .line 67502202
    .line 67502203
    invoke-direct {p1, p0}, Lfg1/c$b;-><init>(Lfg1/c;)V

    .line 67502204
    .line 67502205
    .line 67502206
    iput-object p1, p0, Lfg1/c;->s:Lfg1/c$b;

    .line 67502207
    .line 67502208
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lfg1/c;->p:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-nez v0, :cond_14

    .line 327686
    iget-boolean v0, p0, Lfg1/c;->o:Z

    .line 327688
    if-eqz v0, :cond_14

    .line 327690
    iget-object v0, p0, Lfg1/c;->m:Landroid/view/Surface;

    .line 327692
    if-eqz v0, :cond_14

    .line 327694
    iget-object v0, p0, Lfg1/c;->n:Lcom/facebook/animated/webp/WebPImage;

    .line 327696
    if-eqz v0, :cond_14

    .line 327698
    const/4 v0, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v0, 0x0

    .line 327701
    :goto_15
    if-eqz v0, :cond_47

    .line 327703
    iget-object v0, p0, Lfg1/c;->n:Lcom/facebook/animated/webp/WebPImage;

    .line 327705
    if-eqz v0, :cond_47

    .line 327707
    iput-boolean v2, p0, Lfg1/c;->p:Z

    .line 327709
    sget-object v3, Lgg1/b;->c:Lgg1/b$a;

    .line 327711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327717
    new-instance v1, Lgg1/b;

    .line 327719
    invoke-direct {v1, v0}, Lgg1/b;-><init>(Lcom/facebook/animated/webp/WebPImage;)V

    .line 327722
    new-instance v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 327724
    iget-object v3, p0, Lfg1/c;->m:Landroid/view/Surface;

    .line 327726
    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;-><init>(Lgg1/b;Landroid/view/Surface;)V

    .line 327729
    iput-object v0, p0, Lfg1/c;->r:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 327731
    new-instance v1, Lfg1/c$c;

    .line 327733
    invoke-direct {v1, p0}, Lfg1/c$c;-><init>(Lfg1/c;)V

    .line 327736
    iput-object v1, v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->s:Lfg1/c$c;

    .line 327738
    iget-boolean v1, p0, Lfg1/c;->k:Z

    .line 327740
    if-eqz v1, :cond_42

    .line 327742
    const/4 v1, 0x2

    .line 327743
    iput v1, v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->m:I

    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    iput v2, v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->m:I

    .line 327748
    :goto_44
    invoke-virtual {v0}, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->start()V

    .line 327751
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lfg1/c;->p:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-nez v0, :cond_14

    .line 327685
    .line 327686
    iget-boolean v0, p0, Lfg1/c;->o:Z

    .line 327687
    .line 327688
    if-eqz v0, :cond_14

    .line 327689
    .line 327690
    iget-object v0, p0, Lfg1/c;->m:Landroid/view/Surface;

    .line 327691
    .line 327692
    if-eqz v0, :cond_14

    .line 327693
    .line 327694
    iget-object v0, p0, Lfg1/c;->n:Lcom/facebook/animated/webp/WebPImage;

    .line 327695
    .line 327696
    if-eqz v0, :cond_14

    .line 327697
    .line 327698
    const/4 v0, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v0, 0x0

    .line 327701
    :goto_15
    if-eqz v0, :cond_47

    .line 327702
    .line 327703
    iget-object v0, p0, Lfg1/c;->n:Lcom/facebook/animated/webp/WebPImage;

    .line 327704
    .line 327705
    if-eqz v0, :cond_47

    .line 327706
    .line 327707
    iput-boolean v2, p0, Lfg1/c;->p:Z

    .line 327708
    .line 327709
    sget-object v3, Lgg1/b;->c:Lgg1/b$a;

    .line 327710
    .line 327711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327715
    .line 327716
    .line 327717
    new-instance v1, Lgg1/b;

    .line 327718
    .line 327719
    invoke-direct {v1, v0}, Lgg1/b;-><init>(Lcom/facebook/animated/webp/WebPImage;)V

    .line 327720
    .line 327721
    .line 327722
    new-instance v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 327723
    .line 327724
    iget-object v3, p0, Lfg1/c;->m:Landroid/view/Surface;

    .line 327725
    .line 327726
    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;-><init>(Lgg1/b;Landroid/view/Surface;)V

    .line 327727
    .line 327728
    .line 327729
    iput-object v0, p0, Lfg1/c;->r:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 327730
    .line 327731
    new-instance v1, Lfg1/c$c;

    .line 327732
    .line 327733
    invoke-direct {v1, p0}, Lfg1/c$c;-><init>(Lfg1/c;)V

    .line 327734
    .line 327735
    .line 327736
    iput-object v1, v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->s:Lfg1/c$c;

    .line 327737
    .line 327738
    iget-boolean v1, p0, Lfg1/c;->k:Z

    .line 327739
    .line 327740
    if-eqz v1, :cond_42

    .line 327741
    .line 327742
    const/4 v1, 0x2

    .line 327743
    iput v1, v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->m:I

    .line 327744
    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    iput v2, v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->m:I

    .line 327747
    .line 327748
    :goto_44
    invoke-virtual {v0}, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->start()V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882117
    iget-object v1, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 33882119
    iget-object v2, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 33882121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882124
    move-result v2

    .line 33882125
    const-string/jumbo v3, "type"

    .line 33882128
    if-eqz v2, :cond_19

    .line 33882130
    const-string/jumbo v1, "video"

    .line 33882133
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    goto :goto_27

    .line 33882137
    :cond_19
    iget-object v2, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 33882139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882142
    move-result v1

    .line 33882143
    if-eqz v1, :cond_27

    .line 33882145
    const-string/jumbo v1, "webp"

    .line 33882148
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    :cond_27
    :goto_27
    if-eqz p2, :cond_2e

    .line 33882153
    const-string v1, "msg"

    .line 33882155
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    :cond_2e
    const-string/jumbo p2, "resource_url"

    .line 33882161
    iget-object v1, p0, Lfg1/c;->q:Ljava/lang/String;

    .line 33882163
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    const-string p2, "event_name"

    .line 33882168
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    iget-object p1, p0, Lfg1/c;->f:Lfg1/a;

    .line 33882173
    if-eqz p1, :cond_44

    .line 33882175
    iget-object p2, p0, Lfg1/c;->d:Ljava/lang/String;

    .line 33882177
    invoke-interface {p1, p2, v0}, Lfg1/a;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882180
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 33882118
    .line 33882119
    iget-object v2, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 33882120
    .line 33882121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v2

    .line 33882125
    const-string/jumbo v3, "type"

    .line 33882126
    .line 33882127
    .line 33882128
    if-eqz v2, :cond_19

    .line 33882129
    .line 33882130
    const-string/jumbo v1, "video"

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    goto :goto_27

    .line 33882137
    :cond_19
    iget-object v2, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    if-eqz v1, :cond_27

    .line 33882144
    .line 33882145
    const-string/jumbo v1, "webp"

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    :goto_27
    if-eqz p2, :cond_2e

    .line 33882152
    .line 33882153
    const-string v1, "msg"

    .line 33882154
    .line 33882155
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    const-string/jumbo p2, "resource_url"

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object v1, p0, Lfg1/c;->q:Ljava/lang/String;

    .line 33882162
    .line 33882163
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    const-string p2, "event_name"

    .line 33882167
    .line 33882168
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object p1, p0, Lfg1/c;->f:Lfg1/a;

    .line 33882172
    .line 33882173
    if-eqz p1, :cond_44

    .line 33882174
    .line 33882175
    iget-object p2, p0, Lfg1/c;->d:Ljava/lang/String;

    .line 33882176
    .line 33882177
    invoke-interface {p1, p2, v0}, Lfg1/a;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    const/4 v1, 0x1

    .line 84279298
    if-eqz p3, :cond_d

    .line 84279300
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84279303
    move-result v2

    .line 84279304
    if-nez v2, :cond_b

    .line 84279306
    goto :goto_d

    .line 84279307
    :cond_b
    const/4 v2, 0x0

    .line 84279308
    goto :goto_e

    .line 84279309
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 84279310
    :goto_e
    const/16 v3, 0xa0

    .line 84279312
    if-nez v2, :cond_7b

    .line 84279314
    if-eqz p4, :cond_1d

    .line 84279316
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84279319
    move-result v2

    .line 84279320
    if-nez v2, :cond_1b

    .line 84279322
    goto :goto_1d

    .line 84279323
    :cond_1b
    const/4 v2, 0x0

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    :goto_1d
    const/4 v2, 0x1

    .line 84279326
    :goto_1e
    if-nez v2, :cond_7b

    .line 84279328
    if-eqz p4, :cond_28

    .line 84279330
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84279333
    move-result p1

    .line 84279334
    if-nez p1, :cond_29

    .line 84279336
    :cond_28
    const/4 v0, 0x1

    .line 84279337
    :cond_29
    if-eqz v0, :cond_2c

    .line 84279339
    goto :goto_7a

    .line 84279340
    :cond_2c
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84279343
    move-result p1

    .line 84279344
    const/4 p2, 0x2

    .line 84279345
    if-eq p1, v1, :cond_4d

    .line 84279347
    if-eq p1, p2, :cond_4a

    .line 84279349
    const/4 p5, 0x3

    .line 84279350
    if-eq p1, p5, :cond_47

    .line 84279352
    const/4 p5, 0x4

    .line 84279353
    if-eq p1, p5, :cond_44

    .line 84279355
    const/4 p5, 0x5

    .line 84279356
    if-eq p1, p5, :cond_41

    .line 84279358
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 84279360
    goto :goto_4f

    .line 84279361
    :cond_41
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 84279363
    goto :goto_4f

    .line 84279364
    :cond_44
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 84279366
    goto :goto_4f

    .line 84279367
    :cond_47
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 84279369
    goto :goto_4f

    .line 84279370
    :cond_4a
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 84279372
    goto :goto_4f

    .line 84279373
    :cond_4d
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 84279375
    :goto_4f
    iget-object p5, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279377
    invoke-virtual {p5, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 84279380
    iget-object p1, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279382
    const/4 p5, 0x0

    .line 84279383
    invoke-virtual {p1, p2, p5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPlayAPIVersion(ILjava/lang/String;)V

    .line 84279386
    iget-object p1, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279388
    invoke-virtual {p1, v3, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 84279391
    iget-object p1, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279393
    invoke-virtual {p1, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoID(Ljava/lang/String;)V

    .line 84279396
    sget-object p1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 84279398
    invoke-virtual {p1, p4}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    .line 84279401
    move-result-object p1

    .line 84279402
    if-eqz p1, :cond_70

    .line 84279404
    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 84279407
    move-result-object p5

    .line 84279408
    :cond_70
    new-instance p1, Lfg1/b;

    .line 84279410
    invoke-direct {p1, p5}, Lfg1/b;-><init>(Ljava/lang/String;)V

    .line 84279413
    iget-object p2, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279415
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataSource(Lcom/ss/ttvideoengine/DataSource;)V

    .line 84279418
    :goto_7a
    return-void

    .line 84279419
    :cond_7b
    iget-object p3, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279421
    invoke-virtual {p3, v3, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 84279424
    iget-object p3, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279426
    invoke-virtual {p3, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279429
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    const/4 v1, 0x1

    .line 84279298
    if-eqz p3, :cond_d

    .line 84279299
    .line 84279300
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84279301
    .line 84279302
    .line 84279303
    move-result v2

    .line 84279304
    if-nez v2, :cond_b

    .line 84279305
    .line 84279306
    goto :goto_d

    .line 84279307
    :cond_b
    const/4 v2, 0x0

    .line 84279308
    goto :goto_e

    .line 84279309
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 84279310
    :goto_e
    const/16 v3, 0xa0

    .line 84279311
    .line 84279312
    if-nez v2, :cond_7b

    .line 84279313
    .line 84279314
    if-eqz p4, :cond_1d

    .line 84279315
    .line 84279316
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84279317
    .line 84279318
    .line 84279319
    move-result v2

    .line 84279320
    if-nez v2, :cond_1b

    .line 84279321
    .line 84279322
    goto :goto_1d

    .line 84279323
    :cond_1b
    const/4 v2, 0x0

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    :goto_1d
    const/4 v2, 0x1

    .line 84279326
    :goto_1e
    if-nez v2, :cond_7b

    .line 84279327
    .line 84279328
    if-eqz p4, :cond_28

    .line 84279329
    .line 84279330
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84279331
    .line 84279332
    .line 84279333
    move-result p1

    .line 84279334
    if-nez p1, :cond_29

    .line 84279335
    .line 84279336
    :cond_28
    const/4 v0, 0x1

    .line 84279337
    :cond_29
    if-eqz v0, :cond_2c

    .line 84279338
    .line 84279339
    goto :goto_7a

    .line 84279340
    :cond_2c
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84279341
    .line 84279342
    .line 84279343
    move-result p1

    .line 84279344
    const/4 p2, 0x2

    .line 84279345
    if-eq p1, v1, :cond_4d

    .line 84279346
    .line 84279347
    if-eq p1, p2, :cond_4a

    .line 84279348
    .line 84279349
    const/4 p5, 0x3

    .line 84279350
    if-eq p1, p5, :cond_47

    .line 84279351
    .line 84279352
    const/4 p5, 0x4

    .line 84279353
    if-eq p1, p5, :cond_44

    .line 84279354
    .line 84279355
    const/4 p5, 0x5

    .line 84279356
    if-eq p1, p5, :cond_41

    .line 84279357
    .line 84279358
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 84279359
    .line 84279360
    goto :goto_4f

    .line 84279361
    :cond_41
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 84279362
    .line 84279363
    goto :goto_4f

    .line 84279364
    :cond_44
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 84279365
    .line 84279366
    goto :goto_4f

    .line 84279367
    :cond_47
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 84279368
    .line 84279369
    goto :goto_4f

    .line 84279370
    :cond_4a
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 84279371
    .line 84279372
    goto :goto_4f

    .line 84279373
    :cond_4d
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 84279374
    .line 84279375
    :goto_4f
    iget-object p5, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279376
    .line 84279377
    invoke-virtual {p5, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 84279378
    .line 84279379
    .line 84279380
    iget-object p1, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279381
    .line 84279382
    const/4 p5, 0x0

    .line 84279383
    invoke-virtual {p1, p2, p5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPlayAPIVersion(ILjava/lang/String;)V

    .line 84279384
    .line 84279385
    .line 84279386
    iget-object p1, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279387
    .line 84279388
    invoke-virtual {p1, v3, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 84279389
    .line 84279390
    .line 84279391
    iget-object p1, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279392
    .line 84279393
    invoke-virtual {p1, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoID(Ljava/lang/String;)V

    .line 84279394
    .line 84279395
    .line 84279396
    sget-object p1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 84279397
    .line 84279398
    invoke-virtual {p1, p4}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object p1

    .line 84279402
    if-eqz p1, :cond_70

    .line 84279403
    .line 84279404
    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-object p5

    .line 84279408
    :cond_70
    new-instance p1, Lfg1/b;

    .line 84279409
    .line 84279410
    invoke-direct {p1, p5}, Lfg1/b;-><init>(Ljava/lang/String;)V

    .line 84279411
    .line 84279412
    .line 84279413
    iget-object p2, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279414
    .line 84279415
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataSource(Lcom/ss/ttvideoengine/DataSource;)V

    .line 84279416
    .line 84279417
    .line 84279418
    :goto_7a
    return-void

    .line 84279419
    :cond_7b
    iget-object p3, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279420
    .line 84279421
    invoke-virtual {p3, v3, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 84279422
    .line 84279423
    .line 84279424
    iget-object p3, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279425
    .line 84279426
    invoke-virtual {p3, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279427
    .line 84279428
    .line 84279429
    return-void
.end method


.method public final getCurrentTime()D
[MOD-CHANGED]
.method public final getCurrentTime()D
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_19

    .line 262154
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262156
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 262159
    move-result v0

    .line 262160
    int-to-double v0, v0

    .line 262161
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 262166
    mul-double v0, v0, v2

    .line 262168
    goto :goto_26

    .line 262169
    :cond_19
    iget-object v1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 262171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const-wide/16 v0, 0x0

    .line 262182
    :goto_26
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentTime()D
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_19

    .line 262153
    .line 262154
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    int-to-double v0, v0

    .line 262161
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 262162
    .line 262163
    .line 262164
    .line 262165
    .line 262166
    mul-double v0, v0, v2

    .line 262167
    .line 262168
    goto :goto_26

    .line 262169
    :cond_19
    iget-object v1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 262178
    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const-wide/16 v0, 0x0

    .line 262181
    .line 262182
    :goto_26
    return-wide v0
.end method


.method public final getDuration()I
[MOD-CHANGED]
.method public final getDuration()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_11

    .line 196618
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196620
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_1d

    .line 196625
    :cond_11
    iget-object v1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    iget v0, p0, Lfg1/c;->l:I

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDuration()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_11

    .line 196617
    .line 196618
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_1d

    .line 196625
    :cond_11
    iget-object v1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    iget v0, p0, Lfg1/c;->l:I

    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method


.method public final getLooping()Z
[MOD-CHANGED]
.method public final getLooping()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_11

    .line 196618
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196620
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isLooping()Z

    .line 196623
    move-result v0

    .line 196624
    goto :goto_1d

    .line 196625
    :cond_11
    iget-object v1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    iget-boolean v0, p0, Lfg1/c;->k:Z

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLooping()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_11

    .line 196617
    .line 196618
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isLooping()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_1d

    .line 196625
    :cond_11
    iget-object v1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    iget-boolean v0, p0, Lfg1/c;->k:Z

    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method


.method public final getVideoHeight()I
[MOD-CHANGED]
.method public final getVideoHeight()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_11

    .line 262154
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262156
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoHeight()I

    .line 262159
    move-result v0

    .line 262160
    goto :goto_24

    .line 262161
    :cond_11
    iget-object v1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262166
    move-result v0

    .line 262167
    const/4 v1, 0x0

    .line 262168
    if-eqz v0, :cond_23

    .line 262170
    iget-object v0, p0, Lfg1/c;->n:Lcom/facebook/animated/webp/WebPImage;

    .line 262172
    if-eqz v0, :cond_23

    .line 262174
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 262177
    move-result v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVideoHeight()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_11

    .line 262153
    .line 262154
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoHeight()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    goto :goto_24

    .line 262161
    :cond_11
    iget-object v1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    const/4 v1, 0x0

    .line 262168
    if-eqz v0, :cond_23

    .line 262169
    .line 262170
    iget-object v0, p0, Lfg1/c;->n:Lcom/facebook/animated/webp/WebPImage;

    .line 262171
    .line 262172
    if-eqz v0, :cond_23

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return v0
.end method


.method public final getVideoWidth()I
[MOD-CHANGED]
.method public final getVideoWidth()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_11

    .line 262154
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262156
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoWidth()I

    .line 262159
    move-result v0

    .line 262160
    goto :goto_24

    .line 262161
    :cond_11
    iget-object v1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262166
    move-result v0

    .line 262167
    const/4 v1, 0x0

    .line 262168
    if-eqz v0, :cond_23

    .line 262170
    iget-object v0, p0, Lfg1/c;->n:Lcom/facebook/animated/webp/WebPImage;

    .line 262172
    if-eqz v0, :cond_23

    .line 262174
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 262177
    move-result v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVideoWidth()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_11

    .line 262153
    .line 262154
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoWidth()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    goto :goto_24

    .line 262161
    :cond_11
    iget-object v1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    const/4 v1, 0x0

    .line 262168
    if-eqz v0, :cond_23

    .line 262169
    .line 262170
    iget-object v0, p0, Lfg1/c;->n:Lcom/facebook/animated/webp/WebPImage;

    .line 262171
    .line 262172
    if-eqz v0, :cond_23

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return v0
.end method


.method public final isPlaying()Z
[MOD-CHANGED]
.method public final isPlaying()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    const/4 v3, 0x1

    .line 262154
    if-eqz v1, :cond_27

    .line 262156
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262158
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isShouldPlay()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_15

    .line 262164
    return v3

    .line 262165
    :cond_15
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262167
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isStarted()Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_26

    .line 262173
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262175
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 262178
    move-result v0

    .line 262179
    if-ne v0, v3, :cond_26

    .line 262181
    const/4 v2, 0x1

    .line 262182
    :cond_26
    return v2

    .line 262183
    :cond_27
    iget-object v1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 262185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_30

    .line 262191
    return v3

    .line 262192
    :cond_30
    return v2
.end method

[INNER-ORIGINAL]
.method public final isPlaying()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    const/4 v3, 0x1

    .line 262154
    if-eqz v1, :cond_27

    .line 262155
    .line 262156
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isShouldPlay()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_15

    .line 262163
    .line 262164
    return v3

    .line 262165
    :cond_15
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isStarted()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_26

    .line 262172
    .line 262173
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-ne v0, v3, :cond_26

    .line 262180
    .line 262181
    const/4 v2, 0x1

    .line 262182
    :cond_26
    return v2

    .line 262183
    :cond_27
    iget-object v1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 262184
    .line 262185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_30

    .line 262190
    .line 262191
    return v3

    .line 262192
    :cond_30
    return v2
.end method


.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 16973826
    iget-object v0, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 16973828
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973834
    iget-object p1, p0, Lfg1/c;->h:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 16973836
    if-eqz p1, :cond_17

    .line 16973838
    invoke-interface {p1, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onCompletion(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    iget-object v0, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lfg1/c;->h:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_17

    .line 16973837
    .line 16973838
    invoke-interface {p1, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onCompletion(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    iget-object v0, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method


.method public final onCompletion(Z)V
[MOD-CHANGED]
.method public final onCompletion(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 17039362
    iget-object v0, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 17039364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_12

    .line 17039370
    iget-object p1, p0, Lfg1/c;->h:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 17039372
    if-eqz p1, :cond_17

    .line 17039374
    invoke-interface {p1, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onCompletion(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 17039377
    goto :goto_17

    .line 17039378
    :cond_12
    iget-object v0, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 17039380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompletion(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_12

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lfg1/c;->h:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_17

    .line 17039373
    .line 17039374
    invoke-interface {p1, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onCompletion(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_17

    .line 17039378
    :cond_12
    iget-object v0, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    :goto_17
    return-void
.end method


.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_1e

    .line 17039370
    iget-object v0, p0, Lfg1/c;->h:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 17039372
    if-eqz v0, :cond_11

    .line 17039374
    invoke-interface {v0, p0, p1}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onError(Lcom/lynx/canvas/KryptonVideoPlayer;Ljava/lang/Object;)Z

    .line 17039377
    :cond_11
    if-eqz p1, :cond_16

    .line 17039379
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    const-string/jumbo v0, "play_error"

    .line 17039386
    invoke-virtual {p0, v0, p1}, Lfg1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 17039392
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_1e

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lfg1/c;->h:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_11

    .line 17039373
    .line 17039374
    invoke-interface {v0, p0, p1}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onError(Lcom/lynx/canvas/KryptonVideoPlayer;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    if-eqz p1, :cond_16

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    const-string/jumbo v0, "play_error"

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0, v0, p1}, Lfg1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method


.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 16973826
    iget-object v0, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 16973828
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973834
    iget-object p1, p0, Lfg1/c;->h:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 16973836
    if-eqz p1, :cond_17

    .line 16973838
    invoke-interface {p1, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onPrepared(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    iget-object v0, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lfg1/c;->h:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_17

    .line 16973837
    .line 16973838
    invoke-interface {p1, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onPrepared(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    iget-object v0, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method


.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 16973826
    iget-object v0, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 16973828
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973834
    iget-object p1, p0, Lfg1/c;->h:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 16973836
    if-eqz p1, :cond_17

    .line 16973838
    invoke-interface {p1, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onRenderStart(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    iget-object v0, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lfg1/c;->h:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_17

    .line 16973837
    .line 16973838
    invoke-interface {p1, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onRenderStart(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    iget-object v0, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method


.method public final pause()V
[MOD-CHANGED]
.method public final pause()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_17

    .line 262154
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262156
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 262159
    iget-object v0, p0, Lfg1/c;->h:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 262161
    if-eqz v0, :cond_2b

    .line 262163
    invoke-interface {v0, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onPaused(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 262166
    goto :goto_2b

    .line 262167
    :cond_17
    iget-object v1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_2b

    .line 262175
    const/4 v0, 0x0

    .line 262176
    iput-boolean v0, p0, Lfg1/c;->o:Z

    .line 262178
    iput-boolean v0, p0, Lfg1/c;->p:Z

    .line 262180
    iget-object v0, p0, Lfg1/c;->r:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 262182
    if-eqz v0, :cond_2b

    .line 262184
    invoke-virtual {v0}, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->stop()V

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_17

    .line 262153
    .line 262154
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lfg1/c;->h:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 262160
    .line 262161
    if-eqz v0, :cond_2b

    .line 262162
    .line 262163
    invoke-interface {v0, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onPaused(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_2b

    .line 262167
    :cond_17
    iget-object v1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_2b

    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    iput-boolean v0, p0, Lfg1/c;->o:Z

    .line 262177
    .line 262178
    iput-boolean v0, p0, Lfg1/c;->p:Z

    .line 262179
    .line 262180
    iget-object v0, p0, Lfg1/c;->r:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2b

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->stop()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method


.method public final play()V
[MOD-CHANGED]
.method public final play()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_17

    .line 327690
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327692
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 327695
    iget-object v0, p0, Lfg1/c;->h:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 327697
    if-eqz v0, :cond_4e

    .line 327699
    invoke-interface {v0, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onStartPlay(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 327702
    goto :goto_4e

    .line 327703
    :cond_17
    iget-object v1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 327705
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_4e

    .line 327711
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getCache()Lcom/bytedance/lighten/core/Cache;

    .line 327714
    move-result-object v0

    .line 327715
    iget-object v1, p0, Lfg1/c;->q:Ljava/lang/String;

    .line 327717
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-interface {v0, v1}, Lcom/bytedance/lighten/core/Cache;->hasCachedFile(Landroid/net/Uri;)Z

    .line 327724
    move-result v0

    .line 327725
    const/4 v1, 0x0

    .line 327726
    if-eqz v0, :cond_37

    .line 327728
    const-string/jumbo v0, "play_hit_cache"

    .line 327731
    invoke-virtual {p0, v0, v1}, Lfg1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    goto :goto_3d

    .line 327735
    :cond_37
    const-string/jumbo v0, "play_no_cache"

    .line 327738
    invoke-virtual {p0, v0, v1}, Lfg1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    :goto_3d
    iget-boolean v0, p0, Lfg1/c;->o:Z

    .line 327743
    if-nez v0, :cond_4e

    .line 327745
    const/4 v0, 0x1

    .line 327746
    iput-boolean v0, p0, Lfg1/c;->o:Z

    .line 327748
    invoke-virtual {p0}, Lfg1/c;->a()V

    .line 327751
    iget-object v0, p0, Lfg1/c;->h:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 327753
    if-eqz v0, :cond_4e

    .line 327755
    invoke-interface {v0, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onStartPlay(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 327758
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final play()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_17

    .line 327689
    .line 327690
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lfg1/c;->h:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 327696
    .line 327697
    if-eqz v0, :cond_4e

    .line 327698
    .line 327699
    invoke-interface {v0, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onStartPlay(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 327700
    .line 327701
    .line 327702
    goto :goto_4e

    .line 327703
    :cond_17
    iget-object v1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_4e

    .line 327710
    .line 327711
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getCache()Lcom/bytedance/lighten/core/Cache;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    iget-object v1, p0, Lfg1/c;->q:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-interface {v0, v1}, Lcom/bytedance/lighten/core/Cache;->hasCachedFile(Landroid/net/Uri;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    const/4 v1, 0x0

    .line 327726
    if-eqz v0, :cond_37

    .line 327727
    .line 327728
    const-string/jumbo v0, "play_hit_cache"

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {p0, v0, v1}, Lfg1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_3d

    .line 327735
    :cond_37
    const-string/jumbo v0, "play_no_cache"

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {p0, v0, v1}, Lfg1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    :goto_3d
    iget-boolean v0, p0, Lfg1/c;->o:Z

    .line 327742
    .line 327743
    if-nez v0, :cond_4e

    .line 327744
    .line 327745
    const/4 v0, 0x1

    .line 327746
    iput-boolean v0, p0, Lfg1/c;->o:Z

    .line 327747
    .line 327748
    invoke-virtual {p0}, Lfg1/c;->a()V

    .line 327749
    .line 327750
    .line 327751
    iget-object v0, p0, Lfg1/c;->h:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 327752
    .line 327753
    if-eqz v0, :cond_4e

    .line 327754
    .line 327755
    invoke-interface {v0, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onStartPlay(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    :goto_4e
    return-void
.end method


.method public final prepare()V
[MOD-CHANGED]
.method public final prepare()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_10

    .line 196618
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196620
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    .line 196623
    goto :goto_15

    .line 196624
    :cond_10
    iget-object v1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196629
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final prepare()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_10

    .line 196617
    .line 196618
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    .line 196621
    .line 196622
    .line 196623
    goto :goto_15

    .line 196624
    :cond_10
    iget-object v1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_10

    .line 327690
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327692
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 327695
    goto :goto_72

    .line 327696
    :cond_10
    iget-object v1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 327698
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_72

    .line 327704
    const/4 v0, 0x0

    .line 327705
    iput-object v0, p0, Lfg1/c;->n:Lcom/facebook/animated/webp/WebPImage;

    .line 327707
    const/4 v1, 0x0

    .line 327708
    iput v1, p0, Lfg1/c;->l:I

    .line 327710
    iput-boolean v1, p0, Lfg1/c;->p:Z

    .line 327712
    iget-object v1, p0, Lfg1/c;->r:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 327714
    if-eqz v1, :cond_27

    .line 327716
    invoke-virtual {v1}, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->stop()V

    .line 327719
    :cond_27
    iget-object v1, p0, Lfg1/c;->r:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 327721
    if-eqz v1, :cond_72

    .line 327723
    iget-boolean v2, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->f:Z

    .line 327725
    if-eqz v2, :cond_30

    .line 327727
    goto :goto_72

    .line 327728
    :cond_30
    iget-object v2, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->e:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$e;

    .line 327730
    if-nez v2, :cond_3b

    .line 327732
    iget-object v2, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->s:Lfg1/c$c;

    .line 327734
    if-eqz v2, :cond_3b

    .line 327736
    invoke-virtual {v2}, Lfg1/c$c;->a()V

    .line 327739
    :cond_3b
    iget-object v2, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->d:Ljava/lang/Object;

    .line 327741
    monitor-enter v2

    .line 327742
    :try_start_3e
    iget-boolean v3, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->f:Z

    .line 327744
    if-eqz v3, :cond_4c

    .line 327746
    iget-object v3, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->s:Lfg1/c$c;

    .line 327748
    if-eqz v3, :cond_4c

    .line 327750
    invoke-virtual {v3}, Lfg1/c$c;->a()V

    .line 327753
    goto :goto_4c

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    goto :goto_70

    .line 327756
    :cond_4c
    :goto_4c
    iput-object v0, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->g:Landroid/graphics/Bitmap;

    .line 327758
    iget v3, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->k:I

    .line 327760
    const/4 v4, 0x2

    .line 327761
    if-eq v3, v4, :cond_58

    .line 327763
    iget-object v3, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->h:Landroid/graphics/Bitmap;

    .line 327765
    iput-object v0, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->h:Landroid/graphics/Bitmap;

    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    move-object v3, v0

    .line 327769
    :goto_59
    iput-object v0, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->t:Landroid/view/Surface;

    .line 327771
    const/4 v4, 0x1

    .line 327772
    iput-boolean v4, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->f:Z

    .line 327774
    monitor-exit v2
    :try_end_5f
    .catchall {:try_start_3e .. :try_end_5f} :catchall_4a

    .line 327775
    iget-object v2, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->e:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$e;

    .line 327777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327780
    if-eqz v3, :cond_6b

    .line 327782
    iget-object v2, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->e:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$e;

    .line 327784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327787
    :cond_6b
    iput-object v0, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->i:Lgg1/c;

    .line 327789
    iput-object v0, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->j:Lgg1/c;

    .line 327791
    goto :goto_72

    .line 327792
    :goto_70
    :try_start_70
    monitor-exit v2
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_4a

    .line 327793
    throw v0

    .line 327794
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_10

    .line 327689
    .line 327690
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 327693
    .line 327694
    .line 327695
    goto :goto_72

    .line 327696
    :cond_10
    iget-object v1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_72

    .line 327703
    .line 327704
    const/4 v0, 0x0

    .line 327705
    iput-object v0, p0, Lfg1/c;->n:Lcom/facebook/animated/webp/WebPImage;

    .line 327706
    .line 327707
    const/4 v1, 0x0

    .line 327708
    iput v1, p0, Lfg1/c;->l:I

    .line 327709
    .line 327710
    iput-boolean v1, p0, Lfg1/c;->p:Z

    .line 327711
    .line 327712
    iget-object v1, p0, Lfg1/c;->r:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 327713
    .line 327714
    if-eqz v1, :cond_27

    .line 327715
    .line 327716
    invoke-virtual {v1}, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->stop()V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget-object v1, p0, Lfg1/c;->r:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;

    .line 327720
    .line 327721
    if-eqz v1, :cond_72

    .line 327722
    .line 327723
    iget-boolean v2, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->f:Z

    .line 327724
    .line 327725
    if-eqz v2, :cond_30

    .line 327726
    .line 327727
    goto :goto_72

    .line 327728
    :cond_30
    iget-object v2, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->e:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$e;

    .line 327729
    .line 327730
    if-nez v2, :cond_3b

    .line 327731
    .line 327732
    iget-object v2, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->s:Lfg1/c$c;

    .line 327733
    .line 327734
    if-eqz v2, :cond_3b

    .line 327735
    .line 327736
    invoke-virtual {v2}, Lfg1/c$c;->a()V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    iget-object v2, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->d:Ljava/lang/Object;

    .line 327740
    .line 327741
    monitor-enter v2

    .line 327742
    :try_start_3e
    iget-boolean v3, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->f:Z

    .line 327743
    .line 327744
    if-eqz v3, :cond_4c

    .line 327745
    .line 327746
    iget-object v3, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->s:Lfg1/c$c;

    .line 327747
    .line 327748
    if-eqz v3, :cond_4c

    .line 327749
    .line 327750
    invoke-virtual {v3}, Lfg1/c$c;->a()V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_4c

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    goto :goto_70

    .line 327756
    :cond_4c
    :goto_4c
    iput-object v0, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->g:Landroid/graphics/Bitmap;

    .line 327757
    .line 327758
    iget v3, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->k:I

    .line 327759
    .line 327760
    const/4 v4, 0x2

    .line 327761
    if-eq v3, v4, :cond_58

    .line 327762
    .line 327763
    iget-object v3, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->h:Landroid/graphics/Bitmap;

    .line 327764
    .line 327765
    iput-object v0, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->h:Landroid/graphics/Bitmap;

    .line 327766
    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    move-object v3, v0

    .line 327769
    :goto_59
    iput-object v0, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->t:Landroid/view/Surface;

    .line 327770
    .line 327771
    const/4 v4, 0x1

    .line 327772
    iput-boolean v4, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->f:Z

    .line 327773
    .line 327774
    monitor-exit v2
    :try_end_5f
    .catchall {:try_start_3e .. :try_end_5f} :catchall_4a

    .line 327775
    iget-object v2, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->e:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$e;

    .line 327776
    .line 327777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327778
    .line 327779
    .line 327780
    if-eqz v3, :cond_6b

    .line 327781
    .line 327782
    iget-object v2, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->e:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$e;

    .line 327783
    .line 327784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    iput-object v0, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->i:Lgg1/c;

    .line 327788
    .line 327789
    iput-object v0, v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->j:Lgg1/c;

    .line 327790
    .line 327791
    goto :goto_72

    .line 327792
    :goto_70
    :try_start_70
    monitor-exit v2
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_4a

    .line 327793
    throw v0

    .line 327794
    :cond_72
    :goto_72
    return-void
.end method


.method public final setCurrentTime(D)V
[MOD-CHANGED]
.method public final setCurrentTime(D)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 16973826
    iget-object v1, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_16

    .line 16973834
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973836
    const/16 v1, 0x3e8

    .line 16973838
    int-to-double v1, v1

    .line 16973839
    mul-double p1, p1, v1

    .line 16973841
    double-to-int p1, p1

    .line 16973842
    invoke-virtual {v0, p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 16973845
    goto :goto_1b

    .line 16973846
    :cond_16
    iget-object p1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 16973848
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentTime(D)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_16

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973835
    .line 16973836
    const/16 v1, 0x3e8

    .line 16973837
    .line 16973838
    int-to-double v1, v1

    .line 16973839
    mul-double p1, p1, v1

    .line 16973840
    .line 16973841
    double-to-int p1, p1

    .line 16973842
    invoke-virtual {v0, p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1b

    .line 16973846
    :cond_16
    iget-object p1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 16973847
    .line 16973848
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


.method public final setDataSource(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setDataSource(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    const/4 v3, 0x0

    .line 17170447
    if-eqz v2, :cond_18

    .line 17170449
    const-string/jumbo p1, "url_error"

    .line 17170452
    invoke-virtual {p0, p1, v3}, Lfg1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    return-void

    .line 17170456
    :cond_18
    iput-object p1, p0, Lfg1/c;->q:Ljava/lang/String;

    .line 17170458
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170461
    move-result-object v2

    .line 17170462
    iget-object v4, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 17170464
    iget-object v5, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 17170466
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    move-result v5

    .line 17170470
    if-eqz v5, :cond_ca

    .line 17170472
    const-string/jumbo v4, "playable_key"

    .line 17170475
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170478
    move-result-object v7

    .line 17170479
    const-string/jumbo v4, "playable_vid"

    .line 17170482
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    move-result-object v8

    .line 17170486
    const-string/jumbo v4, "playable_play_auth_token"

    .line 17170489
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170492
    move-result-object v9

    .line 17170493
    const-string/jumbo v4, "playable_resolution"

    .line 17170496
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170499
    move-result-object v4

    .line 17170500
    const-string/jumbo v5, "use_video_model"

    .line 17170503
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170506
    move-result-object v2

    .line 17170507
    if-eqz v4, :cond_56

    .line 17170509
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170512
    move-result v5

    .line 17170513
    if-nez v5, :cond_54

    .line 17170515
    goto :goto_56

    .line 17170516
    :cond_54
    const/4 v5, 0x0

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    :goto_56
    const/4 v5, 0x1

    .line 17170519
    :goto_57
    if-eqz v5, :cond_5b

    .line 17170521
    const-string v4, "4"

    .line 17170523
    :cond_5b
    move-object v10, v4

    .line 17170524
    if-eqz v8, :cond_67

    .line 17170526
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170529
    move-result v4

    .line 17170530
    if-nez v4, :cond_65

    .line 17170532
    goto :goto_67

    .line 17170533
    :cond_65
    const/4 v4, 0x0

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    :goto_67
    const/4 v4, 0x1

    .line 17170536
    :goto_68
    const/16 v5, 0xa0

    .line 17170538
    if-nez v4, :cond_bf

    .line 17170540
    const-string v4, "1"

    .line 17170542
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v2

    .line 17170546
    if-eqz v2, :cond_b9

    .line 17170548
    iget-object v2, p0, Lfg1/c;->a:Ljava/util/Map;

    .line 17170550
    if-eqz v2, :cond_83

    .line 17170552
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170555
    move-result v4

    .line 17170556
    if-eqz v4, :cond_83

    .line 17170558
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    move-result-object v2

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v2, v3

    .line 17170564
    :goto_84
    move-object v4, v2

    .line 17170565
    check-cast v4, Ljava/lang/CharSequence;

    .line 17170567
    if-eqz v4, :cond_8f

    .line 17170569
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170572
    move-result v4

    .line 17170573
    if-nez v4, :cond_90

    .line 17170575
    :cond_8f
    const/4 v0, 0x1

    .line 17170576
    :cond_90
    if-nez v0, :cond_b3

    .line 17170578
    check-cast v2, Ljava/lang/String;

    .line 17170580
    :try_start_94
    new-instance p1, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170582
    invoke-direct {p1}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 17170585
    if-eqz v2, :cond_a0

    .line 17170587
    new-instance v3, Lorg/json/JSONObject;

    .line 17170589
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170592
    :cond_a0
    invoke-virtual {p1, v3}, Lcom/ss/ttvideoengine/model/VideoModel;->initWithJson(Lorg/json/JSONObject;)V

    .line 17170595
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170597
    invoke-virtual {v0, v5, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170600
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170602
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V
    :try_end_ad
    .catch Lorg/json/JSONException; {:try_start_94 .. :try_end_ad} :catch_ae

    .line 17170605
    goto :goto_f6

    .line 17170606
    :catch_ae
    move-exception p1

    .line 17170607
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17170610
    goto :goto_f6

    .line 17170611
    :cond_b3
    move-object v5, p0

    .line 17170612
    move-object v6, p1

    .line 17170613
    invoke-virtual/range {v5 .. v10}, Lfg1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170616
    goto :goto_f6

    .line 17170617
    :cond_b9
    move-object v5, p0

    .line 17170618
    move-object v6, p1

    .line 17170619
    invoke-virtual/range {v5 .. v10}, Lfg1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170622
    goto :goto_f6

    .line 17170623
    :cond_bf
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170625
    invoke-virtual {v0, v5, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170628
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170630
    invoke-virtual {v0, p1, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170633
    goto :goto_f6

    .line 17170634
    :cond_ca
    iget-object p1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 17170636
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170639
    move-result p1

    .line 17170640
    if-eqz p1, :cond_f6

    .line 17170642
    iget-object p1, p0, Lfg1/c;->q:Ljava/lang/String;

    .line 17170644
    if-eqz p1, :cond_de

    .line 17170646
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170649
    move-result v2

    .line 17170650
    if-nez v2, :cond_dd

    .line 17170652
    goto :goto_de

    .line 17170653
    :cond_dd
    const/4 v1, 0x0

    .line 17170654
    :cond_de
    :goto_de
    if-eqz v1, :cond_e1

    .line 17170656
    goto :goto_f6

    .line 17170657
    :cond_e1
    iput-object v3, p0, Lfg1/c;->n:Lcom/facebook/animated/webp/WebPImage;

    .line 17170659
    iput v0, p0, Lfg1/c;->l:I

    .line 17170661
    iput-boolean v0, p0, Lfg1/c;->p:Z

    .line 17170663
    invoke-static {p1}, Lcom/bytedance/lighten/core/Lighten;->load(Ljava/lang/String;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 17170666
    move-result-object p1

    .line 17170667
    iget-object v0, p0, Lfg1/c;->e:Landroid/content/Context;

    .line 17170669
    invoke-virtual {p1, v0}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->with(Landroid/content/Context;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 17170672
    move-result-object p1

    .line 17170673
    iget-object v0, p0, Lfg1/c;->s:Lfg1/c$b;

    .line 17170675
    invoke-virtual {p1, v0}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->download(Lcom/bytedance/lighten/core/listener/ImageDownloadListener;)V

    .line 17170678
    :cond_f6
    :goto_f6
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataSource(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    const/4 v3, 0x0

    .line 17170447
    if-eqz v2, :cond_18

    .line 17170448
    .line 17170449
    const-string/jumbo p1, "url_error"

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p0, p1, v3}, Lfg1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    return-void

    .line 17170456
    :cond_18
    iput-object p1, p0, Lfg1/c;->q:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    iget-object v4, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 17170463
    .line 17170464
    iget-object v5, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v5

    .line 17170470
    if-eqz v5, :cond_ca

    .line 17170471
    .line 17170472
    const-string/jumbo v4, "playable_key"

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v7

    .line 17170479
    const-string/jumbo v4, "playable_vid"

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v8

    .line 17170486
    const-string/jumbo v4, "playable_play_auth_token"

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v9

    .line 17170493
    const-string/jumbo v4, "playable_resolution"

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    const-string/jumbo v5, "use_video_model"

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    if-eqz v4, :cond_56

    .line 17170508
    .line 17170509
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v5

    .line 17170513
    if-nez v5, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_56

    .line 17170516
    :cond_54
    const/4 v5, 0x0

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    :goto_56
    const/4 v5, 0x1

    .line 17170519
    :goto_57
    if-eqz v5, :cond_5b

    .line 17170520
    .line 17170521
    const-string v4, "4"

    .line 17170522
    .line 17170523
    :cond_5b
    move-object v10, v4

    .line 17170524
    if-eqz v8, :cond_67

    .line 17170525
    .line 17170526
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v4

    .line 17170530
    if-nez v4, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_67

    .line 17170533
    :cond_65
    const/4 v4, 0x0

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    :goto_67
    const/4 v4, 0x1

    .line 17170536
    :goto_68
    const/16 v5, 0xa0

    .line 17170537
    .line 17170538
    if-nez v4, :cond_bf

    .line 17170539
    .line 17170540
    const-string v4, "1"

    .line 17170541
    .line 17170542
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    if-eqz v2, :cond_b9

    .line 17170547
    .line 17170548
    iget-object v2, p0, Lfg1/c;->a:Ljava/util/Map;

    .line 17170549
    .line 17170550
    if-eqz v2, :cond_83

    .line 17170551
    .line 17170552
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v4

    .line 17170556
    if-eqz v4, :cond_83

    .line 17170557
    .line 17170558
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v2, v3

    .line 17170564
    :goto_84
    move-object v4, v2

    .line 17170565
    check-cast v4, Ljava/lang/CharSequence;

    .line 17170566
    .line 17170567
    if-eqz v4, :cond_8f

    .line 17170568
    .line 17170569
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v4

    .line 17170573
    if-nez v4, :cond_90

    .line 17170574
    .line 17170575
    :cond_8f
    const/4 v0, 0x1

    .line 17170576
    :cond_90
    if-nez v0, :cond_b3

    .line 17170577
    .line 17170578
    check-cast v2, Ljava/lang/String;

    .line 17170579
    .line 17170580
    :try_start_94
    new-instance p1, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170581
    .line 17170582
    invoke-direct {p1}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 17170583
    .line 17170584
    .line 17170585
    if-eqz v2, :cond_a0

    .line 17170586
    .line 17170587
    new-instance v3, Lorg/json/JSONObject;

    .line 17170588
    .line 17170589
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    invoke-virtual {p1, v3}, Lcom/ss/ttvideoengine/model/VideoModel;->initWithJson(Lorg/json/JSONObject;)V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170596
    .line 17170597
    invoke-virtual {v0, v5, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170601
    .line 17170602
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V
    :try_end_ad
    .catch Lorg/json/JSONException; {:try_start_94 .. :try_end_ad} :catch_ae

    .line 17170603
    .line 17170604
    .line 17170605
    goto :goto_f6

    .line 17170606
    :catch_ae
    move-exception p1

    .line 17170607
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    goto :goto_f6

    .line 17170611
    :cond_b3
    move-object v5, p0

    .line 17170612
    move-object v6, p1

    .line 17170613
    invoke-virtual/range {v5 .. v10}, Lfg1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    goto :goto_f6

    .line 17170617
    :cond_b9
    move-object v5, p0

    .line 17170618
    move-object v6, p1

    .line 17170619
    invoke-virtual/range {v5 .. v10}, Lfg1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    goto :goto_f6

    .line 17170623
    :cond_bf
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170624
    .line 17170625
    invoke-virtual {v0, v5, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170626
    .line 17170627
    .line 17170628
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170629
    .line 17170630
    invoke-virtual {v0, p1, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    goto :goto_f6

    .line 17170634
    :cond_ca
    iget-object p1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 17170635
    .line 17170636
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170637
    .line 17170638
    .line 17170639
    move-result p1

    .line 17170640
    if-eqz p1, :cond_f6

    .line 17170641
    .line 17170642
    iget-object p1, p0, Lfg1/c;->q:Ljava/lang/String;

    .line 17170643
    .line 17170644
    if-eqz p1, :cond_de

    .line 17170645
    .line 17170646
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170647
    .line 17170648
    .line 17170649
    move-result v2

    .line 17170650
    if-nez v2, :cond_dd

    .line 17170651
    .line 17170652
    goto :goto_de

    .line 17170653
    :cond_dd
    const/4 v1, 0x0

    .line 17170654
    :cond_de
    :goto_de
    if-eqz v1, :cond_e1

    .line 17170655
    .line 17170656
    goto :goto_f6

    .line 17170657
    :cond_e1
    iput-object v3, p0, Lfg1/c;->n:Lcom/facebook/animated/webp/WebPImage;

    .line 17170658
    .line 17170659
    iput v0, p0, Lfg1/c;->l:I

    .line 17170660
    .line 17170661
    iput-boolean v0, p0, Lfg1/c;->p:Z

    .line 17170662
    .line 17170663
    invoke-static {p1}, Lcom/bytedance/lighten/core/Lighten;->load(Ljava/lang/String;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object p1

    .line 17170667
    iget-object v0, p0, Lfg1/c;->e:Landroid/content/Context;

    .line 17170668
    .line 17170669
    invoke-virtual {p1, v0}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->with(Landroid/content/Context;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 17170670
    .line 17170671
    .line 17170672
    move-result-object p1

    .line 17170673
    iget-object v0, p0, Lfg1/c;->s:Lfg1/c$b;

    .line 17170674
    .line 17170675
    invoke-virtual {p1, v0}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->download(Lcom/bytedance/lighten/core/listener/ImageDownloadListener;)V

    .line 17170676
    .line 17170677
    .line 17170678
    :cond_f6
    :goto_f6
    return-void
.end method


.method public final setListener(Lcom/lynx/canvas/KryptonVideoPlayer$Listener;)V
[MOD-CHANGED]
.method public final setListener(Lcom/lynx/canvas/KryptonVideoPlayer$Listener;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lfg1/c;->h:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 16973826
    if-nez p1, :cond_b

    .line 16973828
    iget-object p1, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 16973834
    goto :goto_17

    .line 16973835
    :cond_b
    iget-object p1, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973837
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 16973840
    iget-object p1, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973842
    iget-object v0, p0, Lfg1/c;->i:Lfg1/c$d;

    .line 16973844
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListener(Lcom/lynx/canvas/KryptonVideoPlayer$Listener;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lfg1/c;->h:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_b

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_17

    .line 16973835
    :cond_b
    iget-object p1, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lfg1/c;->i:Lfg1/c$d;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


.method public final setLooping(Z)V
[MOD-CHANGED]
.method public final setLooping(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 16973826
    iget-object v1, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_10

    .line 16973834
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 16973839
    goto :goto_1a

    .line 16973840
    :cond_10
    iget-object v1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 16973842
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    move-result v0

    .line 16973846
    if-eqz v0, :cond_1a

    .line 16973848
    iput-boolean p1, p0, Lfg1/c;->k:Z

    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLooping(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_10

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_1a

    .line 16973840
    :cond_10
    iget-object v1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    if-eqz v0, :cond_1a

    .line 16973847
    .line 16973848
    iput-boolean p1, p0, Lfg1/c;->k:Z

    .line 16973849
    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method


.method public final setSurface(Landroid/view/Surface;)V
[MOD-CHANGED]
.method public final setSurface(Landroid/view/Surface;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_10

    .line 17039370
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039372
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 17039375
    goto :goto_29

    .line 17039376
    :cond_10
    iget-object v1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 17039378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_29

    .line 17039384
    iget-object v0, p0, Lfg1/c;->m:Landroid/view/Surface;

    .line 17039386
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_29

    .line 17039392
    iput-object p1, p0, Lfg1/c;->m:Landroid/view/Surface;

    .line 17039394
    iget-boolean p1, p0, Lfg1/c;->o:Z

    .line 17039396
    if-eqz p1, :cond_29

    .line 17039398
    invoke-virtual {p0}, Lfg1/c;->a()V

    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSurface(Landroid/view/Surface;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_10

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_29

    .line 17039376
    :cond_10
    iget-object v1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_29

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lfg1/c;->m:Landroid/view/Surface;

    .line 17039385
    .line 17039386
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_29

    .line 17039391
    .line 17039392
    iput-object p1, p0, Lfg1/c;->m:Landroid/view/Surface;

    .line 17039393
    .line 17039394
    iget-boolean p1, p0, Lfg1/c;->o:Z

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_29

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Lfg1/c;->a()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method


.method public final setVolume(D)V
[MOD-CHANGED]
.method public final setVolume(D)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_2a

    .line 17039370
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039372
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getMaxVolume()F

    .line 17039375
    move-result v0

    .line 17039376
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 17039378
    cmpl-double v3, p1, v1

    .line 17039380
    if-lez v3, :cond_19

    .line 17039382
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039384
    goto :goto_22

    .line 17039385
    :cond_19
    const-wide/16 v1, 0x0

    .line 17039387
    cmpg-double v3, p1, v1

    .line 17039389
    if-gez v3, :cond_21

    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    double-to-float p1, p1

    .line 17039394
    :goto_22
    iget-object p2, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039396
    mul-float p1, p1, v0

    .line 17039398
    invoke-virtual {p2, p1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVolume(FF)V

    .line 17039401
    goto :goto_2f

    .line 17039402
    :cond_2a
    iget-object p1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 17039404
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039407
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVolume(D)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lfg1/c;->j:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lfg1/c;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_2a

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getMaxVolume()F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 17039377
    .line 17039378
    cmpl-double v3, p1, v1

    .line 17039379
    .line 17039380
    if-lez v3, :cond_19

    .line 17039381
    .line 17039382
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039383
    .line 17039384
    goto :goto_22

    .line 17039385
    :cond_19
    const-wide/16 v1, 0x0

    .line 17039386
    .line 17039387
    cmpg-double v3, p1, v1

    .line 17039388
    .line 17039389
    if-gez v3, :cond_21

    .line 17039390
    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    double-to-float p1, p1

    .line 17039394
    :goto_22
    iget-object p2, p0, Lfg1/c;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039395
    .line 17039396
    mul-float p1, p1, v0

    .line 17039397
    .line 17039398
    invoke-virtual {p2, p1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVolume(FF)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_2f

    .line 17039402
    :cond_2a
    iget-object p1, p0, Lfg1/c;->c:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    return-void
.end method


