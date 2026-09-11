## classes12/com/android/ttcjpaysdk/base/h5/ui/LynxActivity$e.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$e;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$e;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/ui/widget/a$c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/ui/widget/a$c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final getGlobalProps()Ljava/util/Map;
[MOD-CHANGED]
.method public final getGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$e;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->initDataWrapUp()Ljava/util/Map;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$e;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->initDataWrapUp()Ljava/util/Map;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getLifecycle()Ltb0/k;
[MOD-CHANGED]
.method public final getLifecycle()Ltb0/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$e;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Ltb0/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$e;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageHeight()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getPageHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/ui/widget/a$c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/ui/widget/a$c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final getSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$e;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schema:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$e;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schema:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getTag()V
[MOD-CHANGED]
.method public final getTag()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/ui/widget/a$c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final getTag()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/ui/widget/a$c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882117
    move-result v0

    .line 33882118
    sparse-switch v0, :sswitch_data_46

    .line 33882121
    goto :goto_45

    .line 33882122
    :sswitch_a
    const-string v0, "cjpay_container_close"

    .line 33882124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882127
    move-result p1

    .line 33882128
    if-nez p1, :cond_13

    .line 33882130
    goto :goto_45

    .line 33882131
    :cond_13
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$e;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 33882133
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->containerClose(Lorg/json/JSONObject;)V

    .line 33882136
    goto :goto_45

    .line 33882137
    :sswitch_19
    const-string p2, "cjpay_annie_card_ready"

    .line 33882139
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882142
    move-result p1

    .line 33882143
    if-nez p1, :cond_22

    .line 33882145
    goto :goto_45

    .line 33882146
    :cond_22
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$e;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 33882148
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->ready()V

    .line 33882151
    goto :goto_45

    .line 33882152
    :sswitch_28
    const-string p2, "cjpay_close"

    .line 33882154
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882157
    move-result p1

    .line 33882158
    if-nez p1, :cond_31

    .line 33882160
    goto :goto_45

    .line 33882161
    :cond_31
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$e;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 33882163
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->closeWithoutAnim()V

    .line 33882166
    goto :goto_45

    .line 33882167
    :sswitch_37
    const-string v0, "cjpay_card_height_update"

    .line 33882169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882172
    move-result p1

    .line 33882173
    if-nez p1, :cond_40

    .line 33882175
    goto :goto_45

    .line 33882176
    :cond_40
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$e;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 33882178
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->updateContainerHeight(Lorg/json/JSONObject;)V

    .line 33882181
    :goto_45
    return-void

    .line 33882182
    :sswitch_data_46
    .sparse-switch
        -0x6afcf9f0 -> :sswitch_37
        -0x624f34e6 -> :sswitch_28
        -0x2bf14fec -> :sswitch_19
        0x3f84d35c -> :sswitch_a
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    sparse-switch v0, :sswitch_data_46

    .line 33882119
    .line 33882120
    .line 33882121
    goto :goto_45

    .line 33882122
    :sswitch_a
    const-string v0, "cjpay_container_close"

    .line 33882123
    .line 33882124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p1

    .line 33882128
    if-nez p1, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_45

    .line 33882131
    :cond_13
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$e;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 33882132
    .line 33882133
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->containerClose(Lorg/json/JSONObject;)V

    .line 33882134
    .line 33882135
    .line 33882136
    goto :goto_45

    .line 33882137
    :sswitch_19
    const-string p2, "cjpay_annie_card_ready"

    .line 33882138
    .line 33882139
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p1

    .line 33882143
    if-nez p1, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_45

    .line 33882146
    :cond_22
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$e;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->ready()V

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_45

    .line 33882152
    :sswitch_28
    const-string p2, "cjpay_close"

    .line 33882153
    .line 33882154
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p1

    .line 33882158
    if-nez p1, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_45

    .line 33882161
    :cond_31
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$e;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->closeWithoutAnim()V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_45

    .line 33882167
    :sswitch_37
    const-string v0, "cjpay_card_height_update"

    .line 33882168
    .line 33882169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    if-nez p1, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_45

    .line 33882176
    :cond_40
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$e;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 33882177
    .line 33882178
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->updateContainerHeight(Lorg/json/JSONObject;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    return-void

    .line 33882182
    :sswitch_data_46
    .sparse-switch
        -0x6afcf9f0 -> :sswitch_37
        -0x624f34e6 -> :sswitch_28
        -0x2bf14fec -> :sswitch_19
        0x3f84d35c -> :sswitch_a
    .end sparse-switch
.end method


