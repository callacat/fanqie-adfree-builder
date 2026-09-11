## classes4/com/dragon/read/component/shortvideo/impl/feedtab/tts/o.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104903
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104905
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {v1, p1}, Lve3/m;->y(Landroid/content/Context;)Lsf3/n;

    .line 17104912
    move-result-object v1

    .line 17104913
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->b:Lwe3/b;

    .line 17104915
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104922
    move-result p1

    .line 17104923
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->c:I

    .line 17104925
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17104928
    move-result p1

    .line 17104929
    int-to-long v2, p1

    .line 17104930
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->d:J

    .line 17104932
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104934
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-direct {p1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104941
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104943
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->IDLE:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17104945
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->k:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17104947
    new-instance p1, Ldo4/d3;

    .line 17104949
    invoke-direct {p1, p0}, Ldo4/d3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;)V

    .line 17104952
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->l:Ldo4/d3;

    .line 17104954
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104956
    const/16 v2, 0x1f3

    .line 17104958
    int-to-float v2, v2

    .line 17104959
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104966
    move-result-object v3

    .line 17104967
    const/4 v4, 0x1

    .line 17104968
    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17104971
    move-result v2

    .line 17104972
    float-to-int v2, v2

    .line 17104973
    const/4 v3, -0x1

    .line 17104974
    invoke-direct {p1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104977
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104980
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 17104983
    invoke-virtual {v1}, Lsf3/n;->d()V

    .line 17104986
    invoke-virtual {v1}, Lsf3/n;->e()V

    .line 17104989
    iget-object p1, v1, Lsf3/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17104991
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104993
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104996
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104999
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104904
    .line 17104905
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {v1, p1}, Lve3/m;->y(Landroid/content/Context;)Lsf3/n;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->b:Lwe3/b;

    .line 17104914
    .line 17104915
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->c:I

    .line 17104924
    .line 17104925
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    int-to-long v2, p1

    .line 17104930
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->d:J

    .line 17104931
    .line 17104932
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104933
    .line 17104934
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-direct {p1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104942
    .line 17104943
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->IDLE:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17104944
    .line 17104945
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->k:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17104946
    .line 17104947
    new-instance p1, Ldo4/d3;

    .line 17104948
    .line 17104949
    invoke-direct {p1, p0}, Ldo4/d3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->l:Ldo4/d3;

    .line 17104953
    .line 17104954
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104955
    .line 17104956
    const/16 v2, 0x1f3

    .line 17104957
    .line 17104958
    int-to-float v2, v2

    .line 17104959
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    const/4 v4, 0x1

    .line 17104968
    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v2

    .line 17104972
    float-to-int v2, v2

    .line 17104973
    const/4 v3, -0x1

    .line 17104974
    invoke-direct {p1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v1}, Lsf3/n;->d()V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v1}, Lsf3/n;->e()V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p1, v1, Lsf3/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17104990
    .line 17104991
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104992
    .line 17104993
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v2, "bindData, bookId="

    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eqz p1, :cond_11

    .line 33882126
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v3, v2

    .line 33882130
    :goto_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    const-string v3, ", chapterId="

    .line 33882135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    if-eqz p1, :cond_1f

    .line 33882140
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    move-object v3, v2

    .line 33882144
    :goto_20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    const-string v3, ", toneId="

    .line 33882149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    if-eqz p1, :cond_2d

    .line 33882154
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    move-object v3, v2

    .line 33882158
    :goto_2e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    const-string v3, ", vid="

    .line 33882163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    if-eqz p1, :cond_3a

    .line 33882168
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->vid:Ljava/lang/String;

    .line 33882170
    :cond_3a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882179
    const-string v1, "deliver"

    .line 33882181
    const-string v2, "TtsFeedSubtitleView"

    .line 33882183
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 33882188
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->IDLE:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 33882190
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->k:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 33882192
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->b:Lwe3/b;

    .line 33882194
    const-string p2, "\u5b57\u5e55\u52a0\u8f7d\u4e2d"

    .line 33882196
    invoke-interface {p1, p2}, Lwe3/b;->a(Ljava/lang/String;)V

    .line 33882199
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v2, "bindData, bookId="

    .line 33882119
    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eqz p1, :cond_11

    .line 33882125
    .line 33882126
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 33882127
    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v3, v2

    .line 33882130
    :goto_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v3, ", chapterId="

    .line 33882134
    .line 33882135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    if-eqz p1, :cond_1f

    .line 33882139
    .line 33882140
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 33882141
    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    move-object v3, v2

    .line 33882144
    :goto_20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v3, ", toneId="

    .line 33882148
    .line 33882149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    if-eqz p1, :cond_2d

    .line 33882153
    .line 33882154
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 33882155
    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    move-object v3, v2

    .line 33882158
    :goto_2e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    const-string v3, ", vid="

    .line 33882162
    .line 33882163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    if-eqz p1, :cond_3a

    .line 33882167
    .line 33882168
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->vid:Ljava/lang/String;

    .line 33882169
    .line 33882170
    :cond_3a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882178
    .line 33882179
    const-string v1, "deliver"

    .line 33882180
    .line 33882181
    const-string v2, "TtsFeedSubtitleView"

    .line 33882182
    .line 33882183
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 33882187
    .line 33882188
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->IDLE:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 33882189
    .line 33882190
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->k:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 33882191
    .line 33882192
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->b:Lwe3/b;

    .line 33882193
    .line 33882194
    const-string p2, "\u5b57\u5e55\u52a0\u8f7d\u4e2d"

    .line 33882195
    .line 33882196
    invoke-interface {p1, p2}, Lwe3/b;->a(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x2

    .line 17235977
    const/4 v3, 0x1

    .line 17235978
    if-eqz v1, :cond_41

    .line 17235980
    if-eq v1, v2, :cond_f

    .line 17235982
    goto :goto_70

    .line 17235983
    :cond_f
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->i:Z

    .line 17235985
    if-nez v1, :cond_70

    .line 17235987
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17235990
    move-result v1

    .line 17235991
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->f:F

    .line 17235993
    sub-float/2addr v1, v4

    .line 17235994
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17235997
    move-result v1

    .line 17235998
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->c:I

    .line 17236000
    int-to-float v4, v4

    .line 17236001
    cmpl-float v1, v1, v4

    .line 17236003
    if-gtz v1, :cond_37

    .line 17236005
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236008
    move-result v1

    .line 17236009
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->g:F

    .line 17236011
    sub-float/2addr v1, v4

    .line 17236012
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236015
    move-result v1

    .line 17236016
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->c:I

    .line 17236018
    int-to-float v4, v4

    .line 17236019
    cmpl-float v1, v1, v4

    .line 17236021
    if-lez v1, :cond_70

    .line 17236023
    :cond_37
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->i:Z

    .line 17236025
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236027
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->l:Ldo4/d3;

    .line 17236029
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236032
    goto :goto_70

    .line 17236033
    :cond_41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236036
    move-result v1

    .line 17236037
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->f:F

    .line 17236039
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236042
    move-result v1

    .line 17236043
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->g:F

    .line 17236045
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17236048
    move-result-wide v4

    .line 17236049
    iput-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->h:J

    .line 17236051
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->i:Z

    .line 17236053
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->j:Z

    .line 17236055
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236057
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->l:Ldo4/d3;

    .line 17236059
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236062
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236064
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->l:Ldo4/d3;

    .line 17236066
    iget-wide v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->d:J

    .line 17236068
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236071
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236074
    move-result-object v1

    .line 17236075
    if-eqz v1, :cond_70

    .line 17236077
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236080
    :cond_70
    :goto_70
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236083
    move-result v1

    .line 17236084
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236087
    move-result v4

    .line 17236088
    const/4 v5, 0x3

    .line 17236089
    if-eq v4, v3, :cond_9c

    .line 17236091
    if-eq v4, v5, :cond_7f

    .line 17236093
    goto/16 :goto_120

    .line 17236095
    :cond_7f
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236097
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->l:Ldo4/d3;

    .line 17236099
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236102
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->i:Z

    .line 17236104
    if-eqz v2, :cond_91

    .line 17236106
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->j:Z

    .line 17236108
    if-nez v2, :cond_91

    .line 17236110
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->i(Landroid/view/MotionEvent;)V

    .line 17236113
    :cond_91
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236116
    move-result-object v2

    .line 17236117
    if-eqz v2, :cond_120

    .line 17236119
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236122
    goto/16 :goto_120

    .line 17236124
    :cond_9c
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236126
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->l:Ldo4/d3;

    .line 17236128
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236131
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->i:Z

    .line 17236133
    if-nez v4, :cond_10e

    .line 17236135
    iget-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->j:Z

    .line 17236137
    if-nez v6, :cond_10e

    .line 17236139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236141
    const-string v6, "handleControlClick, state="

    .line 17236143
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236146
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->k:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17236148
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236154
    move-result-object v4

    .line 17236155
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236157
    const-string v7, "deliver"

    .line 17236159
    const-string v8, "TtsFeedSubtitleView"

    .line 17236161
    invoke-static {v7, v8, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236164
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->k:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17236166
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o$b;->a:[I

    .line 17236168
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17236171
    move-result v4

    .line 17236172
    aget v4, v6, v4

    .line 17236174
    const-string v6, "text_area"

    .line 17236176
    if-eq v4, v3, :cond_f6

    .line 17236178
    if-eq v4, v2, :cond_117

    .line 17236180
    if-eq v4, v5, :cond_ee

    .line 17236182
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 17236184
    const-string v4, "play"

    .line 17236186
    if-eqz v2, :cond_df

    .line 17236188
    invoke-interface {v2, v4}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->d(Ljava/lang/String;)V

    .line 17236191
    :cond_df
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 17236193
    if-eqz v2, :cond_e6

    .line 17236195
    invoke-interface {v2, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236198
    :cond_e6
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 17236200
    if-eqz v2, :cond_117

    .line 17236202
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->play()V

    .line 17236205
    goto :goto_117

    .line 17236206
    :cond_ee
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 17236208
    if-eqz v2, :cond_117

    .line 17236210
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->a()V

    .line 17236213
    goto :goto_117

    .line 17236214
    :cond_f6
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 17236216
    const-string v4, "pause"

    .line 17236218
    if-eqz v2, :cond_ff

    .line 17236220
    invoke-interface {v2, v4}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->d(Ljava/lang/String;)V

    .line 17236223
    :cond_ff
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 17236225
    if-eqz v2, :cond_106

    .line 17236227
    invoke-interface {v2, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236230
    :cond_106
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 17236232
    if-eqz v2, :cond_117

    .line 17236234
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->pause()V

    .line 17236237
    goto :goto_117

    .line 17236238
    :cond_10e
    if-eqz v4, :cond_117

    .line 17236240
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->j:Z

    .line 17236242
    if-nez v2, :cond_117

    .line 17236244
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->i(Landroid/view/MotionEvent;)V

    .line 17236247
    :cond_117
    :goto_117
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236250
    move-result-object v2

    .line 17236251
    if-eqz v2, :cond_120

    .line 17236253
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236256
    :cond_120
    :goto_120
    if-nez v1, :cond_130

    .line 17236258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236261
    move-result p1

    .line 17236262
    if-eqz p1, :cond_130

    .line 17236264
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->i:Z

    .line 17236266
    if-nez p1, :cond_130

    .line 17236268
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->j:Z

    .line 17236270
    if-eqz p1, :cond_131

    .line 17236272
    :cond_130
    const/4 v0, 0x1

    .line 17236273
    :cond_131
    return v0
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x2

    .line 17235977
    const/4 v3, 0x1

    .line 17235978
    if-eqz v1, :cond_41

    .line 17235979
    .line 17235980
    if-eq v1, v2, :cond_f

    .line 17235981
    .line 17235982
    goto :goto_70

    .line 17235983
    :cond_f
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->i:Z

    .line 17235984
    .line 17235985
    if-nez v1, :cond_70

    .line 17235986
    .line 17235987
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v1

    .line 17235991
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->f:F

    .line 17235992
    .line 17235993
    sub-float/2addr v1, v4

    .line 17235994
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v1

    .line 17235998
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->c:I

    .line 17235999
    .line 17236000
    int-to-float v4, v4

    .line 17236001
    cmpl-float v1, v1, v4

    .line 17236002
    .line 17236003
    if-gtz v1, :cond_37

    .line 17236004
    .line 17236005
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v1

    .line 17236009
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->g:F

    .line 17236010
    .line 17236011
    sub-float/2addr v1, v4

    .line 17236012
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v1

    .line 17236016
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->c:I

    .line 17236017
    .line 17236018
    int-to-float v4, v4

    .line 17236019
    cmpl-float v1, v1, v4

    .line 17236020
    .line 17236021
    if-lez v1, :cond_70

    .line 17236022
    .line 17236023
    :cond_37
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->i:Z

    .line 17236024
    .line 17236025
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236026
    .line 17236027
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->l:Ldo4/d3;

    .line 17236028
    .line 17236029
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236030
    .line 17236031
    .line 17236032
    goto :goto_70

    .line 17236033
    :cond_41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v1

    .line 17236037
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->f:F

    .line 17236038
    .line 17236039
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v1

    .line 17236043
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->g:F

    .line 17236044
    .line 17236045
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-wide v4

    .line 17236049
    iput-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->h:J

    .line 17236050
    .line 17236051
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->i:Z

    .line 17236052
    .line 17236053
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->j:Z

    .line 17236054
    .line 17236055
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236056
    .line 17236057
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->l:Ldo4/d3;

    .line 17236058
    .line 17236059
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236060
    .line 17236061
    .line 17236062
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236063
    .line 17236064
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->l:Ldo4/d3;

    .line 17236065
    .line 17236066
    iget-wide v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->d:J

    .line 17236067
    .line 17236068
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v1

    .line 17236075
    if-eqz v1, :cond_70

    .line 17236076
    .line 17236077
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236078
    .line 17236079
    .line 17236080
    :cond_70
    :goto_70
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v1

    .line 17236084
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v4

    .line 17236088
    const/4 v5, 0x3

    .line 17236089
    if-eq v4, v3, :cond_9c

    .line 17236090
    .line 17236091
    if-eq v4, v5, :cond_7f

    .line 17236092
    .line 17236093
    goto/16 :goto_120

    .line 17236094
    .line 17236095
    :cond_7f
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236096
    .line 17236097
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->l:Ldo4/d3;

    .line 17236098
    .line 17236099
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->i:Z

    .line 17236103
    .line 17236104
    if-eqz v2, :cond_91

    .line 17236105
    .line 17236106
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->j:Z

    .line 17236107
    .line 17236108
    if-nez v2, :cond_91

    .line 17236109
    .line 17236110
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->i(Landroid/view/MotionEvent;)V

    .line 17236111
    .line 17236112
    .line 17236113
    :cond_91
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v2

    .line 17236117
    if-eqz v2, :cond_120

    .line 17236118
    .line 17236119
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236120
    .line 17236121
    .line 17236122
    goto/16 :goto_120

    .line 17236123
    .line 17236124
    :cond_9c
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236125
    .line 17236126
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->l:Ldo4/d3;

    .line 17236127
    .line 17236128
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->i:Z

    .line 17236132
    .line 17236133
    if-nez v4, :cond_10e

    .line 17236134
    .line 17236135
    iget-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->j:Z

    .line 17236136
    .line 17236137
    if-nez v6, :cond_10e

    .line 17236138
    .line 17236139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    const-string v6, "handleControlClick, state="

    .line 17236142
    .line 17236143
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->k:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17236147
    .line 17236148
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v4

    .line 17236155
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236156
    .line 17236157
    const-string v7, "deliver"

    .line 17236158
    .line 17236159
    const-string v8, "TtsFeedSubtitleView"

    .line 17236160
    .line 17236161
    invoke-static {v7, v8, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->k:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17236165
    .line 17236166
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o$b;->a:[I

    .line 17236167
    .line 17236168
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v4

    .line 17236172
    aget v4, v6, v4

    .line 17236173
    .line 17236174
    const-string v6, "text_area"

    .line 17236175
    .line 17236176
    if-eq v4, v3, :cond_f6

    .line 17236177
    .line 17236178
    if-eq v4, v2, :cond_117

    .line 17236179
    .line 17236180
    if-eq v4, v5, :cond_ee

    .line 17236181
    .line 17236182
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 17236183
    .line 17236184
    const-string v4, "play"

    .line 17236185
    .line 17236186
    if-eqz v2, :cond_df

    .line 17236187
    .line 17236188
    invoke-interface {v2, v4}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->d(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    :cond_df
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 17236192
    .line 17236193
    if-eqz v2, :cond_e6

    .line 17236194
    .line 17236195
    invoke-interface {v2, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    :cond_e6
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 17236199
    .line 17236200
    if-eqz v2, :cond_117

    .line 17236201
    .line 17236202
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->play()V

    .line 17236203
    .line 17236204
    .line 17236205
    goto :goto_117

    .line 17236206
    :cond_ee
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 17236207
    .line 17236208
    if-eqz v2, :cond_117

    .line 17236209
    .line 17236210
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->a()V

    .line 17236211
    .line 17236212
    .line 17236213
    goto :goto_117

    .line 17236214
    :cond_f6
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 17236215
    .line 17236216
    const-string v4, "pause"

    .line 17236217
    .line 17236218
    if-eqz v2, :cond_ff

    .line 17236219
    .line 17236220
    invoke-interface {v2, v4}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->d(Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    :cond_ff
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 17236224
    .line 17236225
    if-eqz v2, :cond_106

    .line 17236226
    .line 17236227
    invoke-interface {v2, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 17236231
    .line 17236232
    if-eqz v2, :cond_117

    .line 17236233
    .line 17236234
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->pause()V

    .line 17236235
    .line 17236236
    .line 17236237
    goto :goto_117

    .line 17236238
    :cond_10e
    if-eqz v4, :cond_117

    .line 17236239
    .line 17236240
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->j:Z

    .line 17236241
    .line 17236242
    if-nez v2, :cond_117

    .line 17236243
    .line 17236244
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->i(Landroid/view/MotionEvent;)V

    .line 17236245
    .line 17236246
    .line 17236247
    :cond_117
    :goto_117
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v2

    .line 17236251
    if-eqz v2, :cond_120

    .line 17236252
    .line 17236253
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    :goto_120
    if-nez v1, :cond_130

    .line 17236257
    .line 17236258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result p1

    .line 17236262
    if-eqz p1, :cond_130

    .line 17236263
    .line 17236264
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->i:Z

    .line 17236265
    .line 17236266
    if-nez p1, :cond_130

    .line 17236267
    .line 17236268
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->j:Z

    .line 17236269
    .line 17236270
    if-eqz p1, :cond_131

    .line 17236271
    .line 17236272
    :cond_130
    const/4 v0, 0x1

    .line 17236273
    :cond_131
    return v0
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->b:Lwe3/b;

    .line 33685506
    int-to-long v0, p1

    .line 33685507
    sget p1, Lwe3/b$a;->a:I

    .line 33685509
    const/4 p1, 0x1

    .line 33685510
    invoke-interface {p2, v0, v1, p1}, Lwe3/b;->c(JZ)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->b:Lwe3/b;

    .line 33685505
    .line 33685506
    int-to-long v0, p1

    .line 33685507
    sget p1, Lwe3/b$a;->a:I

    .line 33685508
    .line 33685509
    const/4 p1, 0x1

    .line 33685510
    invoke-interface {p2, v0, v1, p1}, Lwe3/b;->c(JZ)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final f(Ldo4/j3;)V
[MOD-CHANGED]
.method public final f(Ldo4/j3;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v3, v1, Ldo4/j3;->a:Ljava/lang/String;

    .line 17235978
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17235981
    move-result v4

    .line 17235982
    const-string v5, "deliver"

    .line 17235984
    const-string v6, "TtsFeedSubtitleView"

    .line 17235986
    const/4 v7, 0x0

    .line 17235987
    sparse-switch v4, :sswitch_data_14a

    .line 17235990
    goto/16 :goto_148

    .line 17235992
    :sswitch_18
    const-string v2, "player_state_changed"

    .line 17235994
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235997
    move-result v2

    .line 17235998
    if-nez v2, :cond_22

    .line 17236000
    goto/16 :goto_148

    .line 17236002
    :cond_22
    iget-object v1, v1, Ldo4/j3;->b:Ljava/lang/Object;

    .line 17236004
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17236006
    if-eqz v2, :cond_2b

    .line 17236008
    move-object v7, v1

    .line 17236009
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17236011
    :cond_2b
    if-eqz v7, :cond_148

    .line 17236013
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->k:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17236015
    goto/16 :goto_148

    .line 17236017
    :sswitch_31
    const-string v4, "subtitle_loaded"

    .line 17236019
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236022
    move-result v3

    .line 17236023
    if-nez v3, :cond_3b

    .line 17236025
    goto/16 :goto_148

    .line 17236027
    :cond_3b
    iget-object v1, v1, Ldo4/j3;->b:Ljava/lang/Object;

    .line 17236029
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 17236031
    if-eqz v3, :cond_44

    .line 17236033
    move-object v7, v1

    .line 17236034
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 17236036
    :cond_44
    if-nez v7, :cond_47

    .line 17236038
    return-void

    .line 17236039
    :cond_47
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->b:Ljava/util/List;

    .line 17236041
    const/16 v3, 0x18

    .line 17236043
    int-to-float v3, v3

    .line 17236044
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236047
    move-result-object v4

    .line 17236048
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236051
    move-result-object v4

    .line 17236052
    const/4 v7, 0x1

    .line 17236053
    invoke-static {v7, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17236056
    move-result v3

    .line 17236057
    float-to-int v3, v3

    .line 17236058
    new-instance v4, Ljava/util/ArrayList;

    .line 17236060
    const/16 v7, 0xa

    .line 17236062
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236065
    move-result v7

    .line 17236066
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236069
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236072
    move-result-object v1

    .line 17236073
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236076
    move-result v7

    .line 17236077
    if-eqz v7, :cond_92

    .line 17236079
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236082
    move-result-object v7

    .line 17236083
    check-cast v7, Lwe3/a;

    .line 17236085
    iget-wide v8, v7, Lwe3/a;->a:J

    .line 17236087
    iget-wide v10, v7, Lwe3/a;->b:J

    .line 17236089
    iget-object v12, v7, Lwe3/a;->c:Ljava/lang/String;

    .line 17236091
    iget-boolean v13, v7, Lwe3/a;->d:Z

    .line 17236093
    const/4 v14, 0x0

    .line 17236094
    sget v7, Lwe3/a;->h:I

    .line 17236096
    const/16 v16, 0x0

    .line 17236098
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236101
    new-instance v15, Lwe3/a;

    .line 17236103
    move-object v7, v15

    .line 17236104
    move-object v2, v15

    .line 17236105
    move v15, v3

    .line 17236106
    invoke-direct/range {v7 .. v16}, Lwe3/a;-><init>(JJLjava/lang/String;ZIII)V

    .line 17236109
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236112
    const/4 v2, 0x0

    .line 17236113
    goto :goto_69

    .line 17236114
    :cond_92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236116
    const-string v2, "subtitle loaded, size="

    .line 17236118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236121
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17236124
    move-result v2

    .line 17236125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236128
    const-string v2, ", lineSpace=24dp"

    .line 17236130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236136
    move-result-object v1

    .line 17236137
    const/4 v2, 0x0

    .line 17236138
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236140
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236143
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->b:Lwe3/b;

    .line 17236145
    new-instance v2, Ldo4/e3;

    .line 17236147
    invoke-direct {v2, v0}, Ldo4/e3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;)V

    .line 17236150
    invoke-interface {v1, v4, v2}, Lwe3/b;->b(Ljava/util/List;Ldo4/e3;)V

    .line 17236153
    goto/16 :goto_148

    .line 17236155
    :sswitch_bb
    const-string v1, "player_error"

    .line 17236157
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236160
    move-result v1

    .line 17236161
    if-nez v1, :cond_c5

    .line 17236163
    goto/16 :goto_148

    .line 17236165
    :cond_c5
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->ERROR:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17236167
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->k:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17236169
    goto/16 :goto_148

    .line 17236171
    :sswitch_cb
    const-string v1, "player_prepared"

    .line 17236173
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236176
    move-result v1

    .line 17236177
    if-nez v1, :cond_d5

    .line 17236179
    goto/16 :goto_148

    .line 17236181
    :cond_d5
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->PREPARED:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17236183
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->k:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17236185
    goto/16 :goto_148

    .line 17236187
    :sswitch_db
    const-string v2, "subtitle_loading"

    .line 17236189
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236192
    move-result v2

    .line 17236193
    if-nez v2, :cond_e4

    .line 17236195
    goto :goto_148

    .line 17236196
    :cond_e4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236198
    const-string v3, "subtitle loading, payload="

    .line 17236200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236203
    iget-object v1, v1, Ldo4/j3;->b:Ljava/lang/Object;

    .line 17236205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236211
    move-result-object v1

    .line 17236212
    const/4 v2, 0x0

    .line 17236213
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236215
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236218
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->b:Lwe3/b;

    .line 17236220
    const-string v2, "\u5b57\u5e55\u52a0\u8f7d\u4e2d"

    .line 17236222
    invoke-interface {v1, v2}, Lwe3/b;->a(Ljava/lang/String;)V

    .line 17236225
    goto :goto_148

    .line 17236226
    :sswitch_102
    const-string v2, "subtitle_error"

    .line 17236228
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236231
    move-result v2

    .line 17236232
    if-nez v2, :cond_10b

    .line 17236234
    goto :goto_148

    .line 17236235
    :cond_10b
    iget-object v1, v1, Ldo4/j3;->b:Ljava/lang/Object;

    .line 17236237
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 17236239
    if-eqz v2, :cond_114

    .line 17236241
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 17236243
    goto :goto_115

    .line 17236244
    :cond_114
    move-object v1, v7

    .line 17236245
    :goto_115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236247
    const-string v3, "subtitle error, status="

    .line 17236249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236252
    if-eqz v1, :cond_121

    .line 17236254
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    move-object v3, v7

    .line 17236258
    :goto_122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236261
    const-string v3, ", message="

    .line 17236263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236266
    if-eqz v1, :cond_12e

    .line 17236268
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->e:Ljava/lang/String;

    .line 17236270
    :cond_12e
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236276
    move-result-object v2

    .line 17236277
    const/4 v3, 0x0

    .line 17236278
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236280
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236283
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->b:Lwe3/b;

    .line 17236285
    if-eqz v1, :cond_143

    .line 17236287
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->e:Ljava/lang/String;

    .line 17236289
    if-nez v1, :cond_145

    .line 17236291
    :cond_143
    const-string v1, "\u5b57\u5e55\u52a0\u8f7d\u5931\u8d25"

    .line 17236293
    :cond_145
    invoke-interface {v2, v1}, Lwe3/b;->a(Ljava/lang/String;)V

    .line 17236296
    :cond_148
    :goto_148
    return-void

    nop

    .line 17236298
    :sswitch_data_14a
    .sparse-switch
        -0x6302f0df -> :sswitch_102
        -0x41d1c3eb -> :sswitch_db
        -0x23c42825 -> :sswitch_cb
        0x49e632a -> :sswitch_bb
        0xe64960c -> :sswitch_31
        0x7eb3fc28 -> :sswitch_18
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final f(Ldo4/j3;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v3, v1, Ldo4/j3;->a:Ljava/lang/String;

    .line 17235977
    .line 17235978
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v4

    .line 17235982
    const-string v5, "deliver"

    .line 17235983
    .line 17235984
    const-string v6, "TtsFeedSubtitleView"

    .line 17235985
    .line 17235986
    const/4 v7, 0x0

    .line 17235987
    sparse-switch v4, :sswitch_data_14a

    .line 17235988
    .line 17235989
    .line 17235990
    goto/16 :goto_148

    .line 17235991
    .line 17235992
    :sswitch_18
    const-string v2, "player_state_changed"

    .line 17235993
    .line 17235994
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v2

    .line 17235998
    if-nez v2, :cond_22

    .line 17235999
    .line 17236000
    goto/16 :goto_148

    .line 17236001
    .line 17236002
    :cond_22
    iget-object v1, v1, Ldo4/j3;->b:Ljava/lang/Object;

    .line 17236003
    .line 17236004
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17236005
    .line 17236006
    if-eqz v2, :cond_2b

    .line 17236007
    .line 17236008
    move-object v7, v1

    .line 17236009
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17236010
    .line 17236011
    :cond_2b
    if-eqz v7, :cond_148

    .line 17236012
    .line 17236013
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->k:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17236014
    .line 17236015
    goto/16 :goto_148

    .line 17236016
    .line 17236017
    :sswitch_31
    const-string v4, "subtitle_loaded"

    .line 17236018
    .line 17236019
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v3

    .line 17236023
    if-nez v3, :cond_3b

    .line 17236024
    .line 17236025
    goto/16 :goto_148

    .line 17236026
    .line 17236027
    :cond_3b
    iget-object v1, v1, Ldo4/j3;->b:Ljava/lang/Object;

    .line 17236028
    .line 17236029
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 17236030
    .line 17236031
    if-eqz v3, :cond_44

    .line 17236032
    .line 17236033
    move-object v7, v1

    .line 17236034
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 17236035
    .line 17236036
    :cond_44
    if-nez v7, :cond_47

    .line 17236037
    .line 17236038
    return-void

    .line 17236039
    :cond_47
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->b:Ljava/util/List;

    .line 17236040
    .line 17236041
    const/16 v3, 0x18

    .line 17236042
    .line 17236043
    int-to-float v3, v3

    .line 17236044
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v4

    .line 17236048
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v4

    .line 17236052
    const/4 v7, 0x1

    .line 17236053
    invoke-static {v7, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v3

    .line 17236057
    float-to-int v3, v3

    .line 17236058
    new-instance v4, Ljava/util/ArrayList;

    .line 17236059
    .line 17236060
    const/16 v7, 0xa

    .line 17236061
    .line 17236062
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v7

    .line 17236066
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v1

    .line 17236073
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v7

    .line 17236077
    if-eqz v7, :cond_92

    .line 17236078
    .line 17236079
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v7

    .line 17236083
    check-cast v7, Lwe3/a;

    .line 17236084
    .line 17236085
    iget-wide v8, v7, Lwe3/a;->a:J

    .line 17236086
    .line 17236087
    iget-wide v10, v7, Lwe3/a;->b:J

    .line 17236088
    .line 17236089
    iget-object v12, v7, Lwe3/a;->c:Ljava/lang/String;

    .line 17236090
    .line 17236091
    iget-boolean v13, v7, Lwe3/a;->d:Z

    .line 17236092
    .line 17236093
    const/4 v14, 0x0

    .line 17236094
    sget v7, Lwe3/a;->h:I

    .line 17236095
    .line 17236096
    const/16 v16, 0x0

    .line 17236097
    .line 17236098
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236099
    .line 17236100
    .line 17236101
    new-instance v15, Lwe3/a;

    .line 17236102
    .line 17236103
    move-object v7, v15

    .line 17236104
    move-object v2, v15

    .line 17236105
    move v15, v3

    .line 17236106
    invoke-direct/range {v7 .. v16}, Lwe3/a;-><init>(JJLjava/lang/String;ZIII)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    const/4 v2, 0x0

    .line 17236113
    goto :goto_69

    .line 17236114
    :cond_92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    const-string v2, "subtitle loaded, size="

    .line 17236117
    .line 17236118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v2

    .line 17236125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    const-string v2, ", lineSpace=24dp"

    .line 17236129
    .line 17236130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v1

    .line 17236137
    const/4 v2, 0x0

    .line 17236138
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236139
    .line 17236140
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->b:Lwe3/b;

    .line 17236144
    .line 17236145
    new-instance v2, Ldo4/e3;

    .line 17236146
    .line 17236147
    invoke-direct {v2, v0}, Ldo4/e3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-interface {v1, v4, v2}, Lwe3/b;->b(Ljava/util/List;Ldo4/e3;)V

    .line 17236151
    .line 17236152
    .line 17236153
    goto/16 :goto_148

    .line 17236154
    .line 17236155
    :sswitch_bb
    const-string v1, "player_error"

    .line 17236156
    .line 17236157
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v1

    .line 17236161
    if-nez v1, :cond_c5

    .line 17236162
    .line 17236163
    goto/16 :goto_148

    .line 17236164
    .line 17236165
    :cond_c5
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->ERROR:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17236166
    .line 17236167
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->k:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17236168
    .line 17236169
    goto/16 :goto_148

    .line 17236170
    .line 17236171
    :sswitch_cb
    const-string v1, "player_prepared"

    .line 17236172
    .line 17236173
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v1

    .line 17236177
    if-nez v1, :cond_d5

    .line 17236178
    .line 17236179
    goto/16 :goto_148

    .line 17236180
    .line 17236181
    :cond_d5
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->PREPARED:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17236182
    .line 17236183
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->k:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17236184
    .line 17236185
    goto/16 :goto_148

    .line 17236186
    .line 17236187
    :sswitch_db
    const-string v2, "subtitle_loading"

    .line 17236188
    .line 17236189
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v2

    .line 17236193
    if-nez v2, :cond_e4

    .line 17236194
    .line 17236195
    goto :goto_148

    .line 17236196
    :cond_e4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    const-string v3, "subtitle loading, payload="

    .line 17236199
    .line 17236200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    iget-object v1, v1, Ldo4/j3;->b:Ljava/lang/Object;

    .line 17236204
    .line 17236205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v1

    .line 17236212
    const/4 v2, 0x0

    .line 17236213
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236214
    .line 17236215
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->b:Lwe3/b;

    .line 17236219
    .line 17236220
    const-string v2, "\u5b57\u5e55\u52a0\u8f7d\u4e2d"

    .line 17236221
    .line 17236222
    invoke-interface {v1, v2}, Lwe3/b;->a(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_148

    .line 17236226
    :sswitch_102
    const-string v2, "subtitle_error"

    .line 17236227
    .line 17236228
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v2

    .line 17236232
    if-nez v2, :cond_10b

    .line 17236233
    .line 17236234
    goto :goto_148

    .line 17236235
    :cond_10b
    iget-object v1, v1, Ldo4/j3;->b:Ljava/lang/Object;

    .line 17236236
    .line 17236237
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 17236238
    .line 17236239
    if-eqz v2, :cond_114

    .line 17236240
    .line 17236241
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 17236242
    .line 17236243
    goto :goto_115

    .line 17236244
    :cond_114
    move-object v1, v7

    .line 17236245
    :goto_115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    const-string v3, "subtitle error, status="

    .line 17236248
    .line 17236249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    if-eqz v1, :cond_121

    .line 17236253
    .line 17236254
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 17236255
    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    move-object v3, v7

    .line 17236258
    :goto_122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    const-string v3, ", message="

    .line 17236262
    .line 17236263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236264
    .line 17236265
    .line 17236266
    if-eqz v1, :cond_12e

    .line 17236267
    .line 17236268
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->e:Ljava/lang/String;

    .line 17236269
    .line 17236270
    :cond_12e
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v2

    .line 17236277
    const/4 v3, 0x0

    .line 17236278
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236279
    .line 17236280
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236281
    .line 17236282
    .line 17236283
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->b:Lwe3/b;

    .line 17236284
    .line 17236285
    if-eqz v1, :cond_143

    .line 17236286
    .line 17236287
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->e:Ljava/lang/String;

    .line 17236288
    .line 17236289
    if-nez v1, :cond_145

    .line 17236290
    .line 17236291
    :cond_143
    const-string v1, "\u5b57\u5e55\u52a0\u8f7d\u5931\u8d25"

    .line 17236292
    .line 17236293
    :cond_145
    invoke-interface {v2, v1}, Lwe3/b;->a(Ljava/lang/String;)V

    .line 17236294
    .line 17236295
    .line 17236296
    :cond_148
    :goto_148
    return-void

    .line 17236297
    nop

    .line 17236298
    :sswitch_data_14a
    .sparse-switch
        -0x6302f0df -> :sswitch_102
        -0x41d1c3eb -> :sswitch_db
        -0x23c42825 -> :sswitch_cb
        0x49e632a -> :sswitch_bb
        0xe64960c -> :sswitch_31
        0x7eb3fc28 -> :sswitch_18
    .end sparse-switch
.end method


.method public final g(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973830
    const-string v1, "deliver"

    .line 16973832
    const-string v2, "TtsFeedSubtitleView"

    .line 16973834
    const-string v3, "onContainerChanged"

    .line 16973836
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    const-string v1, "deliver"

    .line 16973831
    .line 16973832
    const-string v2, "TtsFeedSubtitleView"

    .line 16973833
    .line 16973834
    const-string v3, "onContainerChanged"

    .line 16973835
    .line 16973836
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final i(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final i(Landroid/view/MotionEvent;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104899
    move-result v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->f:F

    .line 17104902
    sub-float/2addr v0, v1

    .line 17104903
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104906
    move-result v1

    .line 17104907
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->g:F

    .line 17104909
    sub-float/2addr v1, v2

    .line 17104910
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104913
    move-result v2

    .line 17104914
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104917
    move-result v3

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    cmpl-float v2, v2, v3

    .line 17104921
    if-lez v2, :cond_25

    .line 17104923
    cmpl-float v2, v0, v4

    .line 17104925
    if-lez v2, :cond_22

    .line 17104927
    const-string v2, "right"

    .line 17104929
    goto :goto_2e

    .line 17104930
    :cond_22
    const-string v2, "left"

    .line 17104932
    goto :goto_2e

    .line 17104933
    :cond_25
    cmpl-float v2, v1, v4

    .line 17104935
    if-lez v2, :cond_2c

    .line 17104937
    const-string v2, "down"

    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const-string v2, "up"

    .line 17104942
    :goto_2e
    move-object v6, v2

    .line 17104943
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104946
    move-result v2

    .line 17104947
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104950
    move-result v3

    .line 17104951
    cmpl-float v2, v2, v3

    .line 17104953
    if-lez v2, :cond_40

    .line 17104955
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104958
    move-result v0

    .line 17104959
    goto :goto_44

    .line 17104960
    :cond_40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104963
    move-result v0

    .line 17104964
    :goto_44
    move v9, v0

    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 17104967
    if-eqz v0, :cond_4e

    .line 17104969
    const-string v1, "tts_manuscript"

    .line 17104971
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->d(Ljava/lang/String;)V

    .line 17104974
    :cond_4e
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 17104976
    if-eqz v3, :cond_61

    .line 17104978
    const-string v4, "text_area"

    .line 17104980
    const-string v5, "text_scroll"

    .line 17104982
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17104985
    move-result-wide v0

    .line 17104986
    iget-wide v7, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->h:J

    .line 17104988
    sub-long v7, v0, v7

    .line 17104990
    invoke-interface/range {v3 .. v9}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JF)V

    .line 17104993
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/view/MotionEvent;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->f:F

    .line 17104901
    .line 17104902
    sub-float/2addr v0, v1

    .line 17104903
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->g:F

    .line 17104908
    .line 17104909
    sub-float/2addr v1, v2

    .line 17104910
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    cmpl-float v2, v2, v3

    .line 17104920
    .line 17104921
    if-lez v2, :cond_25

    .line 17104922
    .line 17104923
    cmpl-float v2, v0, v4

    .line 17104924
    .line 17104925
    if-lez v2, :cond_22

    .line 17104926
    .line 17104927
    const-string v2, "right"

    .line 17104928
    .line 17104929
    goto :goto_2e

    .line 17104930
    :cond_22
    const-string v2, "left"

    .line 17104931
    .line 17104932
    goto :goto_2e

    .line 17104933
    :cond_25
    cmpl-float v2, v1, v4

    .line 17104934
    .line 17104935
    if-lez v2, :cond_2c

    .line 17104936
    .line 17104937
    const-string v2, "down"

    .line 17104938
    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const-string v2, "up"

    .line 17104941
    .line 17104942
    :goto_2e
    move-object v6, v2

    .line 17104943
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    cmpl-float v2, v2, v3

    .line 17104952
    .line 17104953
    if-lez v2, :cond_40

    .line 17104954
    .line 17104955
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    goto :goto_44

    .line 17104960
    :cond_40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    :goto_44
    move v9, v0

    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 17104966
    .line 17104967
    if-eqz v0, :cond_4e

    .line 17104968
    .line 17104969
    const-string v1, "tts_manuscript"

    .line 17104970
    .line 17104971
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->d(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 17104975
    .line 17104976
    if-eqz v3, :cond_61

    .line 17104977
    .line 17104978
    const-string v4, "text_area"

    .line 17104979
    .line 17104980
    const-string v5, "text_scroll"

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-wide v0

    .line 17104986
    iget-wide v7, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->h:J

    .line 17104987
    .line 17104988
    sub-long v7, v0, v7

    .line 17104989
    .line 17104990
    invoke-interface/range {v3 .. v9}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JF)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "TtsFeedSubtitleView"

    .line 196613
    const-string v2, "release"

    .line 196615
    const-string v3, "deliver"

    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196622
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->l:Ldo4/d3;

    .line 196624
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196627
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "TtsFeedSubtitleView"

    .line 196612
    .line 196613
    const-string v2, "release"

    .line 196614
    .line 196615
    const-string v3, "deliver"

    .line 196616
    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->l:Ldo4/d3;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 196629
    .line 196630
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


