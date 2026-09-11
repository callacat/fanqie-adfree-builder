## classes20/k13/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILandroid/view/View;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lt33/a;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/view/View;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lt33/a;)V
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502086
    iput p1, p0, Lk13/a;->a:I

    .line 67502088
    iput-object p2, p0, Lk13/a;->b:Landroid/view/View;

    .line 67502090
    iput-object p3, p0, Lk13/a;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67502092
    iput-object p4, p0, Lk13/a;->d:Lt33/a;

    .line 67502094
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 67502096
    const-string p4, "ShortSeriesPauseAdViewHolder"

    .line 67502098
    const-string v0, "[\u77ed\u5267\u6682\u505c\u5e7f\u544a]"

    .line 67502100
    invoke-direct {p1, p4, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502103
    iput-object p1, p0, Lk13/a;->e:Lcom/dragon/read/base/util/AdLog;

    .line 67502105
    new-instance p4, Lk13/a$c;

    .line 67502107
    invoke-direct {p4, p0}, Lk13/a$c;-><init>(Lk13/a;)V

    .line 67502110
    iput-object p4, p0, Lk13/a;->k:Lk13/a$c;

    .line 67502112
    new-instance p4, Lk13/a$a;

    .line 67502114
    invoke-direct {p4, p0}, Lk13/a$a;-><init>(Lk13/a;)V

    .line 67502117
    new-instance v0, Lk13/a$b;

    .line 67502119
    invoke-direct {v0, p0}, Lk13/a$b;-><init>(Lk13/a;)V

    .line 67502122
    iput-object v0, p0, Lk13/a;->l:Lk13/a$b;

    .line 67502124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502126
    const-string v1, "initEventSender, this: "

    .line 67502128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502131
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67502134
    move-result v1

    .line 67502135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502141
    move-result-object v0

    .line 67502142
    const/4 v1, 0x0

    .line 67502143
    new-array v1, v1, [Ljava/lang/Object;

    .line 67502145
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502148
    new-instance p1, Lhn1/d$a;

    .line 67502150
    invoke-direct {p1}, Lhn1/d$a;-><init>()V

    .line 67502153
    iput-object p3, p1, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67502155
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 67502157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502160
    const/16 v0, 0x11

    .line 67502162
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 67502165
    move-result-object v1

    .line 67502166
    invoke-interface {v1, p3}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 67502169
    move-result-object p3

    .line 67502170
    iput-object p3, p1, Lhn1/d$a;->b:Ljava/lang/String;

    .line 67502172
    iput v0, p1, Lhn1/d$a;->e:I

    .line 67502174
    new-instance p3, Lhn1/d;

    .line 67502176
    invoke-direct {p3, p1}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 67502179
    new-instance p1, Lq23/k;

    .line 67502181
    invoke-direct {p1, p3}, Lq23/k;-><init>(Lhn1/d;)V

    .line 67502184
    iput-object p1, p0, Lk13/a;->f:Lq23/k;

    .line 67502186
    iget-object p3, p1, Lq23/k;->f:Lha6/b;

    .line 67502188
    iput-object p4, p3, Lha6/b;->a:Lha6/c;

    .line 67502190
    new-instance p3, Lk13/b;

    .line 67502192
    invoke-direct {p3, p0}, Lk13/b;-><init>(Lk13/a;)V

    .line 67502195
    iput-object p3, p1, Lq23/k;->g:Lq23/k$a;

    .line 67502197
    invoke-direct {p0}, Lk13/a;->registerReceiver()V

    .line 67502200
    invoke-static {p2}, Ldc7/a;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 67502203
    move-result-object p1

    .line 67502204
    if-eqz p1, :cond_89

    .line 67502206
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67502209
    move-result-object p1

    .line 67502210
    if-eqz p1, :cond_89

    .line 67502212
    iget-object p2, p0, Lk13/a;->l:Lk13/a$b;

    .line 67502214
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67502217
    :cond_89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502220
    move-result-wide p1

    .line 67502221
    iput-wide p1, p0, Lk13/a;->g:J

    .line 67502223
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/view/View;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lt33/a;)V
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502084
    .line 67502085
    .line 67502086
    iput p1, p0, Lk13/a;->a:I

    .line 67502087
    .line 67502088
    iput-object p2, p0, Lk13/a;->b:Landroid/view/View;

    .line 67502089
    .line 67502090
    iput-object p3, p0, Lk13/a;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67502091
    .line 67502092
    iput-object p4, p0, Lk13/a;->d:Lt33/a;

    .line 67502093
    .line 67502094
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 67502095
    .line 67502096
    const-string p4, "ShortSeriesPauseAdViewHolder"

    .line 67502097
    .line 67502098
    const-string v0, "[\u77ed\u5267\u6682\u505c\u5e7f\u544a]"

    .line 67502099
    .line 67502100
    invoke-direct {p1, p4, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502101
    .line 67502102
    .line 67502103
    iput-object p1, p0, Lk13/a;->e:Lcom/dragon/read/base/util/AdLog;

    .line 67502104
    .line 67502105
    new-instance p4, Lk13/a$c;

    .line 67502106
    .line 67502107
    invoke-direct {p4, p0}, Lk13/a$c;-><init>(Lk13/a;)V

    .line 67502108
    .line 67502109
    .line 67502110
    iput-object p4, p0, Lk13/a;->k:Lk13/a$c;

    .line 67502111
    .line 67502112
    new-instance p4, Lk13/a$a;

    .line 67502113
    .line 67502114
    invoke-direct {p4, p0}, Lk13/a$a;-><init>(Lk13/a;)V

    .line 67502115
    .line 67502116
    .line 67502117
    new-instance v0, Lk13/a$b;

    .line 67502118
    .line 67502119
    invoke-direct {v0, p0}, Lk13/a$b;-><init>(Lk13/a;)V

    .line 67502120
    .line 67502121
    .line 67502122
    iput-object v0, p0, Lk13/a;->l:Lk13/a$b;

    .line 67502123
    .line 67502124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502125
    .line 67502126
    const-string v1, "initEventSender, this: "

    .line 67502127
    .line 67502128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502129
    .line 67502130
    .line 67502131
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v1

    .line 67502135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502136
    .line 67502137
    .line 67502138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object v0

    .line 67502142
    const/4 v1, 0x0

    .line 67502143
    new-array v1, v1, [Ljava/lang/Object;

    .line 67502144
    .line 67502145
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502146
    .line 67502147
    .line 67502148
    new-instance p1, Lhn1/d$a;

    .line 67502149
    .line 67502150
    invoke-direct {p1}, Lhn1/d$a;-><init>()V

    .line 67502151
    .line 67502152
    .line 67502153
    iput-object p3, p1, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67502154
    .line 67502155
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 67502156
    .line 67502157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502158
    .line 67502159
    .line 67502160
    const/16 v0, 0x11

    .line 67502161
    .line 67502162
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v1

    .line 67502166
    invoke-interface {v1, p3}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p3

    .line 67502170
    iput-object p3, p1, Lhn1/d$a;->b:Ljava/lang/String;

    .line 67502171
    .line 67502172
    iput v0, p1, Lhn1/d$a;->e:I

    .line 67502173
    .line 67502174
    new-instance p3, Lhn1/d;

    .line 67502175
    .line 67502176
    invoke-direct {p3, p1}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 67502177
    .line 67502178
    .line 67502179
    new-instance p1, Lq23/k;

    .line 67502180
    .line 67502181
    invoke-direct {p1, p3}, Lq23/k;-><init>(Lhn1/d;)V

    .line 67502182
    .line 67502183
    .line 67502184
    iput-object p1, p0, Lk13/a;->f:Lq23/k;

    .line 67502185
    .line 67502186
    iget-object p3, p1, Lq23/k;->f:Lha6/b;

    .line 67502187
    .line 67502188
    iput-object p4, p3, Lha6/b;->a:Lha6/c;

    .line 67502189
    .line 67502190
    new-instance p3, Lk13/b;

    .line 67502191
    .line 67502192
    invoke-direct {p3, p0}, Lk13/b;-><init>(Lk13/a;)V

    .line 67502193
    .line 67502194
    .line 67502195
    iput-object p3, p1, Lq23/k;->g:Lq23/k$a;

    .line 67502196
    .line 67502197
    invoke-direct {p0}, Lk13/a;->registerReceiver()V

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-static {p2}, Ldc7/a;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object p1

    .line 67502204
    if-eqz p1, :cond_89

    .line 67502205
    .line 67502206
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object p1

    .line 67502210
    if-eqz p1, :cond_89

    .line 67502211
    .line 67502212
    iget-object p2, p0, Lk13/a;->l:Lk13/a$b;

    .line 67502213
    .line 67502214
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67502215
    .line 67502216
    .line 67502217
    :cond_89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-wide p1

    .line 67502221
    iput-wide p1, p0, Lk13/a;->g:J

    .line 67502222
    .line 67502223
    return-void
.end method


.method private final registerReceiver()V
[MOD-CHANGED]
.method private final registerReceiver()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 131074
    iget-object v1, p0, Lk13/a;->k:Lk13/a$c;

    .line 131076
    const-string v2, "close_view"

    .line 131078
    filled-new-array {v2}, [Ljava/lang/String;

    .line 131081
    move-result-object v2

    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/depend/context/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerReceiver()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 131073
    .line 131074
    iget-object v1, p0, Lk13/a;->k:Lk13/a$c;

    .line 131075
    .line 131076
    const-string v2, "close_view"

    .line 131077
    .line 131078
    filled-new-array {v2}, [Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v2

    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/depend/context/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lk13/a;->e:Lcom/dragon/read/base/util/AdLog;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "hidePauseAd, hostEventSender != null ? "

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Lk13/a;->f:Lq23/k;

    .line 327691
    const/4 v3, 0x1

    .line 327692
    const/4 v4, 0x0

    .line 327693
    if-eqz v2, :cond_11

    .line 327695
    const/4 v2, 0x1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v2, 0x0

    .line 327698
    :goto_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327701
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    move-result-object v1

    .line 327705
    new-array v2, v4, [Ljava/lang/Object;

    .line 327707
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    iget-object v0, p0, Lk13/a;->f:Lq23/k;

    .line 327712
    if-eqz v0, :cond_25

    .line 327714
    invoke-virtual {v0}, Lq23/k;->w()V

    .line 327717
    :cond_25
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 327719
    new-array v1, v3, [Landroid/content/BroadcastReceiver;

    .line 327721
    iget-object v2, p0, Lk13/a;->k:Lk13/a$c;

    .line 327723
    aput-object v2, v1, v4

    .line 327725
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327728
    iget-object v0, p0, Lk13/a;->b:Landroid/view/View;

    .line 327730
    invoke-static {v0}, Ldc7/a;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 327733
    move-result-object v0

    .line 327734
    if-eqz v0, :cond_43

    .line 327736
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_43

    .line 327742
    iget-object v1, p0, Lk13/a;->l:Lk13/a$b;

    .line 327744
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327747
    :cond_43
    sget-object v0, Lg13/a;->a:Lg13/a;

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    sput-boolean v4, Lg13/a;->f:Z

    .line 327754
    iget-boolean v0, p0, Lk13/a;->i:Z

    .line 327756
    if-eqz v0, :cond_4f

    .line 327758
    return-void

    .line 327759
    :cond_4f
    iput-boolean v3, p0, Lk13/a;->i:Z

    .line 327761
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327764
    move-result-wide v0

    .line 327765
    iget-wide v2, p0, Lk13/a;->g:J

    .line 327767
    sub-long/2addr v0, v2

    .line 327768
    iget-wide v2, p0, Lk13/a;->h:J

    .line 327770
    add-long v5, v0, v2

    .line 327772
    sget-object v0, Lr03/b;->a:Lr03/b;

    .line 327774
    const-string v9, "short_video_series_shrink_pause_ad"

    .line 327776
    iget v4, p0, Lk13/a;->a:I

    .line 327778
    sget-object v1, Lmn1/o;->a:Lmn1/o;

    .line 327780
    iget-object v2, p0, Lk13/a;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327782
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327784
    if-eqz v2, :cond_6d

    .line 327786
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 327788
    goto :goto_6e

    .line 327789
    :cond_6d
    const/4 v2, 0x0

    .line 327790
    :goto_6e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327793
    invoke-static {v2}, Lmn1/o;->a(Ljava/lang/Object;)J

    .line 327796
    move-result-wide v7

    .line 327797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327800
    invoke-static/range {v4 .. v9}, Lr03/b;->a(IJJLjava/lang/String;)V

    .line 327803
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lk13/a;->e:Lcom/dragon/read/base/util/AdLog;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "hidePauseAd, hostEventSender != null ? "

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lk13/a;->f:Lq23/k;

    .line 327690
    .line 327691
    const/4 v3, 0x1

    .line 327692
    const/4 v4, 0x0

    .line 327693
    if-eqz v2, :cond_11

    .line 327694
    .line 327695
    const/4 v2, 0x1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v2, 0x0

    .line 327698
    :goto_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    new-array v2, v4, [Ljava/lang/Object;

    .line 327706
    .line 327707
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lk13/a;->f:Lq23/k;

    .line 327711
    .line 327712
    if-eqz v0, :cond_25

    .line 327713
    .line 327714
    invoke-virtual {v0}, Lq23/k;->w()V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 327718
    .line 327719
    new-array v1, v3, [Landroid/content/BroadcastReceiver;

    .line 327720
    .line 327721
    iget-object v2, p0, Lk13/a;->k:Lk13/a$c;

    .line 327722
    .line 327723
    aput-object v2, v1, v4

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v0, p0, Lk13/a;->b:Landroid/view/View;

    .line 327729
    .line 327730
    invoke-static {v0}, Ldc7/a;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    if-eqz v0, :cond_43

    .line 327735
    .line 327736
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_43

    .line 327741
    .line 327742
    iget-object v1, p0, Lk13/a;->l:Lk13/a$b;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    sget-object v0, Lg13/a;->a:Lg13/a;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    sput-boolean v4, Lg13/a;->f:Z

    .line 327753
    .line 327754
    iget-boolean v0, p0, Lk13/a;->i:Z

    .line 327755
    .line 327756
    if-eqz v0, :cond_4f

    .line 327757
    .line 327758
    return-void

    .line 327759
    :cond_4f
    iput-boolean v3, p0, Lk13/a;->i:Z

    .line 327760
    .line 327761
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327762
    .line 327763
    .line 327764
    move-result-wide v0

    .line 327765
    iget-wide v2, p0, Lk13/a;->g:J

    .line 327766
    .line 327767
    sub-long/2addr v0, v2

    .line 327768
    iget-wide v2, p0, Lk13/a;->h:J

    .line 327769
    .line 327770
    add-long v5, v0, v2

    .line 327771
    .line 327772
    sget-object v0, Lr03/b;->a:Lr03/b;

    .line 327773
    .line 327774
    const-string v9, "short_video_series_shrink_pause_ad"

    .line 327775
    .line 327776
    iget v4, p0, Lk13/a;->a:I

    .line 327777
    .line 327778
    sget-object v1, Lmn1/o;->a:Lmn1/o;

    .line 327779
    .line 327780
    iget-object v2, p0, Lk13/a;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327781
    .line 327782
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327783
    .line 327784
    if-eqz v2, :cond_6d

    .line 327785
    .line 327786
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 327787
    .line 327788
    goto :goto_6e

    .line 327789
    :cond_6d
    const/4 v2, 0x0

    .line 327790
    :goto_6e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327791
    .line 327792
    .line 327793
    invoke-static {v2}, Lmn1/o;->a(Ljava/lang/Object;)J

    .line 327794
    .line 327795
    .line 327796
    move-result-wide v7

    .line 327797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327798
    .line 327799
    .line 327800
    invoke-static/range {v4 .. v9}, Lr03/b;->a(IJJLjava/lang/String;)V

    .line 327801
    .line 327802
    .line 327803
    return-void
.end method


