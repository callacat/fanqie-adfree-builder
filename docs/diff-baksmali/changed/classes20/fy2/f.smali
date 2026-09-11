## classes20/fy2/f.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
[MOD-CHANGED]
.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 8

    .prologue
    .line 33882112
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33882114
    iget-object v0, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882116
    const/4 v1, 0x3

    .line 33882117
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882119
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    const-string v3, ""

    .line 33882124
    if-nez p1, :cond_12

    .line 33882126
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882129
    move-object p1, v2

    .line 33882130
    :cond_12
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 33882133
    move-result-object p1

    .line 33882134
    const/4 v4, 0x0

    .line 33882135
    aput-object p1, v1, v4

    .line 33882137
    const/4 p1, 0x1

    .line 33882138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    move-result-object v4

    .line 33882142
    aput-object v4, v1, p1

    .line 33882144
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33882146
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882148
    if-nez p1, :cond_2a

    .line 33882150
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object v2, p1

    .line 33882155
    :goto_2b
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33882158
    move-result-wide v2

    .line 33882159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882162
    move-result-object p1

    .line 33882163
    const/4 v2, 0x2

    .line 33882164
    aput-object p1, v1, v2

    .line 33882166
    const-string p1, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u6b63\u5728\u4e0b\u8f7d\uff0csource = %s, percent = %s, cid = %s"

    .line 33882168
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33882173
    iget-object v0, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->o:Landroid/widget/TextView;

    .line 33882175
    if-eqz v0, :cond_4f

    .line 33882177
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33882180
    move-result-object p1

    .line 33882181
    const v1, 0x7f060dba

    .line 33882184
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882191
    :cond_4f
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33882193
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->x:Landroid/view/View;

    .line 33882195
    invoke-static {p2, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->Y0(ILandroid/view/View;)V

    .line 33882198
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33882200
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->y:Landroid/view/View;

    .line 33882202
    rsub-int/lit8 p2, p2, 0x64

    .line 33882204
    invoke-static {p2, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->Y0(ILandroid/view/View;)V

    .line 33882207
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 8

    .prologue
    .line 33882112
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33882113
    .line 33882114
    iget-object v0, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882115
    .line 33882116
    const/4 v1, 0x3

    .line 33882117
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882118
    .line 33882119
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882120
    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    const-string v3, ""

    .line 33882123
    .line 33882124
    if-nez p1, :cond_12

    .line 33882125
    .line 33882126
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    move-object p1, v2

    .line 33882130
    :cond_12
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    const/4 v4, 0x0

    .line 33882135
    aput-object p1, v1, v4

    .line 33882136
    .line 33882137
    const/4 p1, 0x1

    .line 33882138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v4

    .line 33882142
    aput-object v4, v1, p1

    .line 33882143
    .line 33882144
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33882145
    .line 33882146
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882147
    .line 33882148
    if-nez p1, :cond_2a

    .line 33882149
    .line 33882150
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object v2, p1

    .line 33882155
    :goto_2b
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-wide v2

    .line 33882159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    const/4 v2, 0x2

    .line 33882164
    aput-object p1, v1, v2

    .line 33882165
    .line 33882166
    const-string p1, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u6b63\u5728\u4e0b\u8f7d\uff0csource = %s, percent = %s, cid = %s"

    .line 33882167
    .line 33882168
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33882172
    .line 33882173
    iget-object v0, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->o:Landroid/widget/TextView;

    .line 33882174
    .line 33882175
    if-eqz v0, :cond_4f

    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    const v1, 0x7f060dba

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33882192
    .line 33882193
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->x:Landroid/view/View;

    .line 33882194
    .line 33882195
    invoke-static {p2, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->Y0(ILandroid/view/View;)V

    .line 33882196
    .line 33882197
    .line 33882198
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33882199
    .line 33882200
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->y:Landroid/view/View;

    .line 33882201
    .line 33882202
    rsub-int/lit8 p2, p2, 0x64

    .line 33882203
    .line 33882204
    invoke-static {p2, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->Y0(ILandroid/view/View;)V

    .line 33882205
    .line 33882206
    .line 33882207
    return-void
.end method


.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104900
    const-string v1, ""

    .line 17104902
    if-nez v0, :cond_b

    .line 17104904
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104907
    :cond_b
    if-eqz p1, :cond_31

    .line 17104909
    iget-object v0, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104911
    iget-object v2, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104913
    const/4 v3, 0x2

    .line 17104914
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104916
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104918
    if-nez v0, :cond_1c

    .line 17104920
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    :cond_1c
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    aput-object v0, v3, v1

    .line 17104931
    iget p1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->failStatus:I

    .line 17104933
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    move-result-object p1

    .line 17104937
    const/4 v0, 0x1

    .line 17104938
    aput-object p1, v3, v0

    .line 17104940
    const-string p1, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5931\u8d25\uff0csource = %s, failStatus = %s"

    .line 17104942
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    :cond_31
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104947
    iget-object v0, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->o:Landroid/widget/TextView;

    .line 17104949
    if-eqz v0, :cond_45

    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17104954
    move-result-object p1

    .line 17104955
    const v1, 0x7f060da3

    .line 17104958
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104899
    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    if-nez v0, :cond_b

    .line 17104903
    .line 17104904
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    if-eqz p1, :cond_31

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104910
    .line 17104911
    iget-object v2, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104912
    .line 17104913
    const/4 v3, 0x2

    .line 17104914
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104917
    .line 17104918
    if-nez v0, :cond_1c

    .line 17104919
    .line 17104920
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    :cond_1c
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    aput-object v0, v3, v1

    .line 17104930
    .line 17104931
    iget p1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->failStatus:I

    .line 17104932
    .line 17104933
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    const/4 v0, 0x1

    .line 17104938
    aput-object p1, v3, v0

    .line 17104939
    .line 17104940
    const-string p1, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5931\u8d25\uff0csource = %s, failStatus = %s"

    .line 17104941
    .line 17104942
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104946
    .line 17104947
    iget-object v0, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->o:Landroid/widget/TextView;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_45

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const v1, 0x7f060da3

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104900
    const-string v0, ""

    .line 17104902
    if-nez p1, :cond_b

    .line 17104904
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104907
    :cond_b
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104909
    iget-object v1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104911
    const/4 v2, 0x2

    .line 17104912
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    if-nez p1, :cond_1b

    .line 17104919
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104922
    move-object p1, v3

    .line 17104923
    :cond_1b
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    aput-object p1, v2, v4

    .line 17104930
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104934
    if-nez p1, :cond_2c

    .line 17104936
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v3, p1

    .line 17104941
    :goto_2d
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104944
    move-result-wide v5

    .line 17104945
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104948
    move-result-object p1

    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    aput-object p1, v2, v0

    .line 17104952
    const-string p1, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5b8c\u6210\uff0csource = %s, cid = %s"

    .line 17104954
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104959
    iget-object v1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->o:Landroid/widget/TextView;

    .line 17104961
    if-eqz v1, :cond_51

    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17104966
    move-result-object p1

    .line 17104967
    const v2, 0x7f061205

    .line 17104970
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104977
    :cond_51
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104979
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->x:Landroid/view/View;

    .line 17104981
    invoke-static {v0, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->Y0(ILandroid/view/View;)V

    .line 17104984
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104986
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->y:Landroid/view/View;

    .line 17104988
    invoke-static {v4, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->Y0(ILandroid/view/View;)V

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104899
    .line 17104900
    const-string v0, ""

    .line 17104901
    .line 17104902
    if-nez p1, :cond_b

    .line 17104903
    .line 17104904
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104908
    .line 17104909
    iget-object v1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104910
    .line 17104911
    const/4 v2, 0x2

    .line 17104912
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104915
    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    if-nez p1, :cond_1b

    .line 17104918
    .line 17104919
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    move-object p1, v3

    .line 17104923
    :cond_1b
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    aput-object p1, v2, v4

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104933
    .line 17104934
    if-nez p1, :cond_2c

    .line 17104935
    .line 17104936
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v3, p1

    .line 17104941
    :goto_2d
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v5

    .line 17104945
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    aput-object p1, v2, v0

    .line 17104951
    .line 17104952
    const-string p1, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5b8c\u6210\uff0csource = %s, cid = %s"

    .line 17104953
    .line 17104954
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104958
    .line 17104959
    iget-object v1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->o:Landroid/widget/TextView;

    .line 17104960
    .line 17104961
    if-eqz v1, :cond_51

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const v2, 0x7f061205

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104978
    .line 17104979
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->x:Landroid/view/View;

    .line 17104980
    .line 17104981
    invoke-static {v0, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->Y0(ILandroid/view/View;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104985
    .line 17104986
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->y:Landroid/view/View;

    .line 17104987
    .line 17104988
    invoke-static {v4, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->Y0(ILandroid/view/View;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method


.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
[MOD-CHANGED]
.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 6

    .prologue
    .line 33882112
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33882114
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882116
    const-string v0, ""

    .line 33882118
    if-nez p1, :cond_b

    .line 33882120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882123
    :cond_b
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33882125
    iget-object v1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882127
    const/4 v2, 0x2

    .line 33882128
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882130
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882132
    if-nez p1, :cond_1a

    .line 33882134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882137
    const/4 p1, 0x0

    .line 33882138
    :cond_1a
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 33882141
    move-result-object p1

    .line 33882142
    const/4 v0, 0x0

    .line 33882143
    aput-object p1, v2, v0

    .line 33882145
    const/4 p1, 0x1

    .line 33882146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882149
    move-result-object v0

    .line 33882150
    aput-object v0, v2, p1

    .line 33882152
    const-string p1, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u6682\u505c\uff0csource = %s, percent = %s"

    .line 33882154
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882157
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33882159
    iget-object v0, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->o:Landroid/widget/TextView;

    .line 33882161
    if-eqz v0, :cond_41

    .line 33882163
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33882166
    move-result-object p1

    .line 33882167
    const v1, 0x7f060bff

    .line 33882170
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882177
    :cond_41
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33882179
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->x:Landroid/view/View;

    .line 33882181
    invoke-static {p2, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->Y0(ILandroid/view/View;)V

    .line 33882184
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33882186
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->y:Landroid/view/View;

    .line 33882188
    rsub-int/lit8 p2, p2, 0x64

    .line 33882190
    invoke-static {p2, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->Y0(ILandroid/view/View;)V

    .line 33882193
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 6

    .prologue
    .line 33882112
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33882113
    .line 33882114
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882115
    .line 33882116
    const-string v0, ""

    .line 33882117
    .line 33882118
    if-nez p1, :cond_b

    .line 33882119
    .line 33882120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    :cond_b
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33882124
    .line 33882125
    iget-object v1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882126
    .line 33882127
    const/4 v2, 0x2

    .line 33882128
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882129
    .line 33882130
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882131
    .line 33882132
    if-nez p1, :cond_1a

    .line 33882133
    .line 33882134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    const/4 p1, 0x0

    .line 33882138
    :cond_1a
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    const/4 v0, 0x0

    .line 33882143
    aput-object p1, v2, v0

    .line 33882144
    .line 33882145
    const/4 p1, 0x1

    .line 33882146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    aput-object v0, v2, p1

    .line 33882151
    .line 33882152
    const-string p1, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u6682\u505c\uff0csource = %s, percent = %s"

    .line 33882153
    .line 33882154
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33882158
    .line 33882159
    iget-object v0, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->o:Landroid/widget/TextView;

    .line 33882160
    .line 33882161
    if-eqz v0, :cond_41

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    const v1, 0x7f060bff

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33882178
    .line 33882179
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->x:Landroid/view/View;

    .line 33882180
    .line 33882181
    invoke-static {p2, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->Y0(ILandroid/view/View;)V

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33882185
    .line 33882186
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->y:Landroid/view/View;

    .line 33882187
    .line 33882188
    rsub-int/lit8 p2, p2, 0x64

    .line 33882189
    .line 33882190
    invoke-static {p2, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->Y0(ILandroid/view/View;)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void
.end method


.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
[MOD-CHANGED]
.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33882118
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882120
    const-string v0, ""

    .line 33882122
    if-nez p1, :cond_f

    .line 33882124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882127
    :cond_f
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33882129
    iget-object v1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882134
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882136
    if-nez p1, :cond_1e

    .line 33882138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882141
    const/4 p1, 0x0

    .line 33882142
    :cond_1e
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 33882145
    move-result-object p1

    .line 33882146
    aput-object p1, v3, p2

    .line 33882148
    const-string p1, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u5f00\u59cb\u4e0b\u8f7d\uff0csource = %s"

    .line 33882150
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882153
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33882155
    iget-object v0, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->o:Landroid/widget/TextView;

    .line 33882157
    if-eqz v0, :cond_3d

    .line 33882159
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33882162
    move-result-object p1

    .line 33882163
    const v1, 0x7f060da3

    .line 33882166
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882173
    :cond_3d
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33882175
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->x:Landroid/view/View;

    .line 33882177
    invoke-static {v2, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->Y0(ILandroid/view/View;)V

    .line 33882180
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33882182
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->y:Landroid/view/View;

    .line 33882184
    invoke-static {p2, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->Y0(ILandroid/view/View;)V

    .line 33882187
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33882117
    .line 33882118
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882119
    .line 33882120
    const-string v0, ""

    .line 33882121
    .line 33882122
    if-nez p1, :cond_f

    .line 33882123
    .line 33882124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    :cond_f
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33882128
    .line 33882129
    iget-object v1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882130
    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882133
    .line 33882134
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882135
    .line 33882136
    if-nez p1, :cond_1e

    .line 33882137
    .line 33882138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    const/4 p1, 0x0

    .line 33882142
    :cond_1e
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    aput-object p1, v3, p2

    .line 33882147
    .line 33882148
    const-string p1, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u5f00\u59cb\u4e0b\u8f7d\uff0csource = %s"

    .line 33882149
    .line 33882150
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33882154
    .line 33882155
    iget-object v0, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->o:Landroid/widget/TextView;

    .line 33882156
    .line 33882157
    if-eqz v0, :cond_3d

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    const v1, 0x7f060da3

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33882174
    .line 33882175
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->x:Landroid/view/View;

    .line 33882176
    .line 33882177
    invoke-static {v2, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->Y0(ILandroid/view/View;)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 33882181
    .line 33882182
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->y:Landroid/view/View;

    .line 33882183
    .line 33882184
    invoke-static {p2, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->Y0(ILandroid/view/View;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method


.method public final onIdle()V
[MOD-CHANGED]
.method public final onIdle()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327684
    const-string v1, ""

    .line 327686
    if-nez v0, :cond_b

    .line 327688
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327691
    :cond_b
    iget-object v0, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 327693
    iget-object v2, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327695
    const/4 v3, 0x1

    .line 327696
    new-array v4, v3, [Ljava/lang/Object;

    .line 327698
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327700
    if-nez v0, :cond_1a

    .line 327702
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327705
    const/4 v0, 0x0

    .line 327706
    :cond_1a
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    const/4 v1, 0x0

    .line 327711
    aput-object v0, v4, v1

    .line 327713
    const-string v0, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u6ca1\u6709\u5f00\u59cb\u4e0b\u8f7d\uff0csource = %s"

    .line 327715
    invoke-virtual {v2, v0, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    iget-object v0, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 327720
    iget-object v2, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->o:Landroid/widget/TextView;

    .line 327722
    if-eqz v2, :cond_3a

    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 327727
    move-result-object v0

    .line 327728
    const v4, 0x7f060da3

    .line 327731
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327738
    :cond_3a
    iget-object v0, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 327740
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->x:Landroid/view/View;

    .line 327742
    invoke-static {v3, v0}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->Y0(ILandroid/view/View;)V

    .line 327745
    iget-object v0, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 327747
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->y:Landroid/view/View;

    .line 327749
    invoke-static {v1, v0}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->Y0(ILandroid/view/View;)V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIdle()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327683
    .line 327684
    const-string v1, ""

    .line 327685
    .line 327686
    if-nez v0, :cond_b

    .line 327687
    .line 327688
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    iget-object v0, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 327692
    .line 327693
    iget-object v2, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327694
    .line 327695
    const/4 v3, 0x1

    .line 327696
    new-array v4, v3, [Ljava/lang/Object;

    .line 327697
    .line 327698
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327699
    .line 327700
    if-nez v0, :cond_1a

    .line 327701
    .line 327702
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    const/4 v0, 0x0

    .line 327706
    :cond_1a
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const/4 v1, 0x0

    .line 327711
    aput-object v0, v4, v1

    .line 327712
    .line 327713
    const-string v0, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u6ca1\u6709\u5f00\u59cb\u4e0b\u8f7d\uff0csource = %s"

    .line 327714
    .line 327715
    invoke-virtual {v2, v0, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 327719
    .line 327720
    iget-object v2, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->o:Landroid/widget/TextView;

    .line 327721
    .line 327722
    if-eqz v2, :cond_3a

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    const v4, 0x7f060da3

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    iget-object v0, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 327739
    .line 327740
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->x:Landroid/view/View;

    .line 327741
    .line 327742
    invoke-static {v3, v0}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->Y0(ILandroid/view/View;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 327746
    .line 327747
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->y:Landroid/view/View;

    .line 327748
    .line 327749
    invoke-static {v1, v0}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->Y0(ILandroid/view/View;)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104900
    const-string v0, ""

    .line 17104902
    if-nez p1, :cond_b

    .line 17104904
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104907
    :cond_b
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104909
    iget-object v1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104916
    if-nez p1, :cond_1a

    .line 17104918
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104921
    const/4 p1, 0x0

    .line 17104922
    :cond_1a
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 17104925
    move-result-object p1

    .line 17104926
    const/4 v0, 0x0

    .line 17104927
    aput-object p1, v3, v0

    .line 17104929
    const-string p1, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u5b89\u88c5\u5b8c\u6210\uff0csource = %s"

    .line 17104931
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104936
    iget-object v1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->o:Landroid/widget/TextView;

    .line 17104938
    if-eqz v1, :cond_3a

    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17104943
    move-result-object p1

    .line 17104944
    const v3, 0x7f06179f

    .line 17104947
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->x:Landroid/view/View;

    .line 17104958
    invoke-static {v2, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->Y0(ILandroid/view/View;)V

    .line 17104961
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->y:Landroid/view/View;

    .line 17104965
    invoke-static {v0, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->Y0(ILandroid/view/View;)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104899
    .line 17104900
    const-string v0, ""

    .line 17104901
    .line 17104902
    if-nez p1, :cond_b

    .line 17104903
    .line 17104904
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104908
    .line 17104909
    iget-object v1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104910
    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104915
    .line 17104916
    if-nez p1, :cond_1a

    .line 17104917
    .line 17104918
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 p1, 0x0

    .line 17104922
    :cond_1a
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    const/4 v0, 0x0

    .line 17104927
    aput-object p1, v3, v0

    .line 17104928
    .line 17104929
    const-string p1, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u5b89\u88c5\u5b8c\u6210\uff0csource = %s"

    .line 17104930
    .line 17104931
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104935
    .line 17104936
    iget-object v1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->o:Landroid/widget/TextView;

    .line 17104937
    .line 17104938
    if-eqz v1, :cond_3a

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const v3, 0x7f06179f

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->x:Landroid/view/View;

    .line 17104957
    .line 17104958
    invoke-static {v2, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->Y0(ILandroid/view/View;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p0, Lfy2/f;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104962
    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->y:Landroid/view/View;

    .line 17104964
    .line 17104965
    invoke-static {v0, p1}, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->Y0(ILandroid/view/View;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


