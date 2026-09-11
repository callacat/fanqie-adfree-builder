.class public Lcom/ss/ttm/player/VendorQTI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3982

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debugEffect(Lcom/ss/ttm/player/AJMediaFormat;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    const-string v0, "vendor.qti-ext-vpp-demo.process-percent"

    .line 16908292
    .line 16908293
    const/16 v1, 0x32

    .line 16908294
    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public static enableLowLatency(Lcom/ss/ttm/player/AJMediaFormat;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    const-string v0, "vendor.qti-ext-dec-low-latency.enable"

    .line 16908292
    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public static setupVpp(Lcom/ss/ttm/player/AJMediaFormat;I)V
    .registers 9

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    const-string v0, "vendor.qti-ext-vpp.mode"

    .line 33882116
    .line 33882117
    const-string v1, "HQV_MODE_MANUAL"

    .line 33882118
    .line 33882119
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttm/player/AJMediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    const/16 v0, 0x32

    .line 33882123
    .line 33882124
    const-string v1, "vendor.qti-ext-vpp-aie.ltm-ace-str"

    .line 33882125
    .line 33882126
    const-string v2, "vendor.qti-ext-vpp-aie.ltm-sat-offset"

    .line 33882127
    .line 33882128
    const-string v3, "vendor.qti-ext-vpp-aie.ltm-sat-gain"

    .line 33882129
    .line 33882130
    const-string v4, "vendor.qti-ext-vpp-cade.cade-level"

    .line 33882131
    .line 33882132
    const/16 v5, 0x14

    .line 33882133
    .line 33882134
    if-eqz p1, :cond_30

    .line 33882135
    .line 33882136
    const/4 v6, 0x1

    .line 33882137
    if-eq p1, v6, :cond_30

    .line 33882138
    .line 33882139
    const/4 v6, 0x2

    .line 33882140
    if-eq p1, v6, :cond_1f

    .line 33882141
    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    const/16 p1, 0xf

    .line 33882144
    .line 33882145
    invoke-virtual {p0, v4, p1}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33882146
    .line 33882147
    .line 33882148
    const/16 p1, 0x46

    .line 33882149
    .line 33882150
    invoke-virtual {p0, v3, p1}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p0, v2, p1}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_47

    .line 33882160
    :cond_30
    if-nez p1, :cond_35

    .line 33882161
    .line 33882162
    const/16 p1, 0xa

    .line 33882163
    .line 33882164
    goto :goto_37

    .line 33882165
    :cond_35
    const/16 p1, 0x14

    .line 33882166
    .line 33882167
    :goto_37
    invoke-virtual {p0, v4, p1}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33882168
    .line 33882169
    .line 33882170
    const/16 p1, 0x41

    .line 33882171
    .line 33882172
    invoke-virtual {p0, v3, p1}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33882173
    .line 33882174
    .line 33882175
    const/16 p1, 0x3c

    .line 33882176
    .line 33882177
    invoke-virtual {p0, v2, p1}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    const-string p1, "vendor.qti-ext-vpp-aie.ltm-ace-brightness-low"

    .line 33882184
    .line 33882185
    invoke-virtual {p0, p1, v5}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33882186
    .line 33882187
    .line 33882188
    const-string p1, "vendor.qti-ext-vpp-aie.ltm-ace-brightness-high"

    .line 33882189
    .line 33882190
    invoke-virtual {p0, p1, v5}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void
.end method
