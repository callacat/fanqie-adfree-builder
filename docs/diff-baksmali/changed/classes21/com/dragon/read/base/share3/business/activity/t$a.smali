## classes21/com/dragon/read/base/share3/business/activity/t$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/rpc/model/ShareCommonConfData;Lcom/dragon/read/base/share3/business/activity/t;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ShareCommonConfData;Lcom/dragon/read/base/share3/business/activity/t;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/activity/t$a;->a:Lcom/dragon/read/rpc/model/ShareCommonConfData;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share3/business/activity/t$a;->b:Lcom/dragon/read/base/share3/business/activity/t;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ShareCommonConfData;Lcom/dragon/read/base/share3/business/activity/t;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/activity/t$a;->a:Lcom/dragon/read/rpc/model/ShareCommonConfData;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share3/business/activity/t$a;->b:Lcom/dragon/read/base/share3/business/activity/t;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/activity/t$a;->b:Lcom/dragon/read/base/share3/business/activity/t;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/base/share3/business/activity/t;->o()Lka3/b;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1b

    .line 196616
    iget-object v0, v0, Lka3/b;->b:Lio/reactivex/subjects/SingleSubject;

    .line 196618
    if-eqz v0, :cond_1b

    .line 196620
    new-instance v1, Lcom/dragon/read/base/share3/business/activity/n;

    .line 196622
    invoke-direct {v1}, Lcom/dragon/read/base/share3/business/activity/n;-><init>()V

    .line 196625
    new-instance v2, Lcom/dragon/read/base/share3/business/activity/o;

    .line 196627
    invoke-direct {v2, v1}, Lcom/dragon/read/base/share3/business/activity/o;-><init>(Lcom/dragon/read/base/share3/business/activity/n;)V

    .line 196630
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 196633
    move-result-object v0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/activity/t$a;->b:Lcom/dragon/read/base/share3/business/activity/t;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/base/share3/business/activity/t;->o()Lka3/b;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1b

    .line 196615
    .line 196616
    iget-object v0, v0, Lka3/b;->b:Lio/reactivex/subjects/SingleSubject;

    .line 196617
    .line 196618
    if-eqz v0, :cond_1b

    .line 196619
    .line 196620
    new-instance v1, Lcom/dragon/read/base/share3/business/activity/n;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/dragon/read/base/share3/business/activity/n;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    new-instance v2, Lcom/dragon/read/base/share3/business/activity/o;

    .line 196626
    .line 196627
    invoke-direct {v2, v1}, Lcom/dragon/read/base/share3/business/activity/o;-><init>(Lcom/dragon/read/base/share3/business/activity/n;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return-object v0
.end method


.method public final b()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final b()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/activity/t$a;->a:Lcom/dragon/read/rpc/model/ShareCommonConfData;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShareCommonConfData;->previewImageUrl:Ljava/lang/String;

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/activity/t$a;->a:Lcom/dragon/read/rpc/model/ShareCommonConfData;

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShareCommonConfData;->previewImageUrl:Ljava/lang/String;

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const-string v0, ""

    .line 196626
    :cond_12
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 196629
    move-result-object v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/activity/t$a;->a:Lcom/dragon/read/rpc/model/ShareCommonConfData;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShareCommonConfData;->previewImageUrl:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/activity/t$a;->a:Lcom/dragon/read/rpc/model/ShareCommonConfData;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShareCommonConfData;->previewImageUrl:Ljava/lang/String;

    .line 196621
    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const-string v0, ""

    .line 196625
    .line 196626
    :cond_12
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method


.method public final c()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final c()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/activity/t$a;->b:Lcom/dragon/read/base/share3/business/activity/t;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/base/share3/business/activity/t;->o()Lka3/b;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_c

    .line 262153
    iget-object v0, v0, Lka3/b;->b:Lio/reactivex/subjects/SingleSubject;

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    if-eqz v0, :cond_3d

    .line 262159
    sget-object v0, Lcom/dragon/read/base/share3/business/activity/l;->a:Lcom/dragon/read/base/share3/business/activity/l;

    .line 262161
    iget-object v2, p0, Lcom/dragon/read/base/share3/business/activity/t$a;->b:Lcom/dragon/read/base/share3/business/activity/t;

    .line 262163
    invoke-virtual {v2}, Lcom/dragon/read/base/share3/business/activity/t;->p()Lga3/a;

    .line 262166
    move-result-object v2

    .line 262167
    iget-object v3, p0, Lcom/dragon/read/base/share3/business/activity/t$a;->b:Lcom/dragon/read/base/share3/business/activity/t;

    .line 262169
    invoke-virtual {v3}, Lcom/dragon/read/base/share3/business/activity/t;->o()Lka3/b;

    .line 262172
    move-result-object v3

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {v2, v3}, Lcom/dragon/read/base/share3/business/activity/l;->f(Lga3/a;Lka3/b;)V

    .line 262179
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/activity/t$a;->b:Lcom/dragon/read/base/share3/business/activity/t;

    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/base/share3/business/activity/t;->o()Lka3/b;

    .line 262184
    move-result-object v0

    .line 262185
    if-eqz v0, :cond_3d

    .line 262187
    iget-object v0, v0, Lka3/b;->b:Lio/reactivex/subjects/SingleSubject;

    .line 262189
    if-eqz v0, :cond_3d

    .line 262191
    new-instance v1, Lcom/dragon/read/base/share3/business/activity/n;

    .line 262193
    invoke-direct {v1}, Lcom/dragon/read/base/share3/business/activity/n;-><init>()V

    .line 262196
    new-instance v2, Lcom/dragon/read/base/share3/business/activity/o;

    .line 262198
    invoke-direct {v2, v1}, Lcom/dragon/read/base/share3/business/activity/o;-><init>(Lcom/dragon/read/base/share3/business/activity/n;)V

    .line 262201
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262204
    move-result-object v1

    .line 262205
    :cond_3d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/activity/t$a;->b:Lcom/dragon/read/base/share3/business/activity/t;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/base/share3/business/activity/t;->o()Lka3/b;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_c

    .line 262152
    .line 262153
    iget-object v0, v0, Lka3/b;->b:Lio/reactivex/subjects/SingleSubject;

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    if-eqz v0, :cond_3d

    .line 262158
    .line 262159
    sget-object v0, Lcom/dragon/read/base/share3/business/activity/l;->a:Lcom/dragon/read/base/share3/business/activity/l;

    .line 262160
    .line 262161
    iget-object v2, p0, Lcom/dragon/read/base/share3/business/activity/t$a;->b:Lcom/dragon/read/base/share3/business/activity/t;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Lcom/dragon/read/base/share3/business/activity/t;->p()Lga3/a;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    iget-object v3, p0, Lcom/dragon/read/base/share3/business/activity/t$a;->b:Lcom/dragon/read/base/share3/business/activity/t;

    .line 262168
    .line 262169
    invoke-virtual {v3}, Lcom/dragon/read/base/share3/business/activity/t;->o()Lka3/b;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v2, v3}, Lcom/dragon/read/base/share3/business/activity/l;->f(Lga3/a;Lka3/b;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/activity/t$a;->b:Lcom/dragon/read/base/share3/business/activity/t;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/base/share3/business/activity/t;->o()Lka3/b;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    if-eqz v0, :cond_3d

    .line 262186
    .line 262187
    iget-object v0, v0, Lka3/b;->b:Lio/reactivex/subjects/SingleSubject;

    .line 262188
    .line 262189
    if-eqz v0, :cond_3d

    .line 262190
    .line 262191
    new-instance v1, Lcom/dragon/read/base/share3/business/activity/n;

    .line 262192
    .line 262193
    invoke-direct {v1}, Lcom/dragon/read/base/share3/business/activity/n;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    new-instance v2, Lcom/dragon/read/base/share3/business/activity/o;

    .line 262197
    .line 262198
    invoke-direct {v2, v1}, Lcom/dragon/read/base/share3/business/activity/o;-><init>(Lcom/dragon/read/base/share3/business/activity/n;)V

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v1

    .line 262205
    :cond_3d
    return-object v1
.end method


.method public final d()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final d()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/activity/t$a;->a:Lcom/dragon/read/rpc/model/ShareCommonConfData;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShareCommonConfData;->previewImageUrl:Ljava/lang/String;

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/activity/t$a;->a:Lcom/dragon/read/rpc/model/ShareCommonConfData;

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShareCommonConfData;->previewImageUrl:Ljava/lang/String;

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const-string v0, ""

    .line 196626
    :cond_12
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 196629
    move-result-object v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/activity/t$a;->a:Lcom/dragon/read/rpc/model/ShareCommonConfData;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShareCommonConfData;->previewImageUrl:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/activity/t$a;->a:Lcom/dragon/read/rpc/model/ShareCommonConfData;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShareCommonConfData;->previewImageUrl:Ljava/lang/String;

    .line 196621
    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const-string v0, ""

    .line 196625
    .line 196626
    :cond_12
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method


.method public final getPostParams()Lkotlin/Pair;
[MOD-CHANGED]
.method public final getPostParams()Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/activity/t$a;->b:Lcom/dragon/read/base/share3/business/activity/t;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/base/share3/business/activity/t;->p()Lga3/a;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_3c

    .line 262152
    iget v1, v0, Lga3/a;->k:I

    .line 262154
    if-lez v1, :cond_3c

    .line 262156
    iget v1, v0, Lga3/a;->l:I

    .line 262158
    if-lez v1, :cond_3c

    .line 262160
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262167
    move-result v1

    .line 262168
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262171
    move-result-object v2

    .line 262172
    const/high16 v3, 0x42b40000    # 90.0f

    .line 262174
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262177
    move-result v2

    .line 262178
    sub-int/2addr v1, v2

    .line 262179
    int-to-float v2, v1

    .line 262180
    iget v3, v0, Lga3/a;->l:I

    .line 262182
    int-to-float v3, v3

    .line 262183
    iget v0, v0, Lga3/a;->k:I

    .line 262185
    int-to-float v0, v0

    .line 262186
    div-float/2addr v3, v0

    .line 262187
    mul-float v2, v2, v3

    .line 262189
    new-instance v0, Lkotlin/Pair;

    .line 262191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262194
    move-result-object v1

    .line 262195
    float-to-int v2, v2

    .line 262196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262199
    move-result-object v2

    .line 262200
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262203
    return-object v0

    .line 262204
    :cond_3c
    const/4 v0, 0x0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPostParams()Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/activity/t$a;->b:Lcom/dragon/read/base/share3/business/activity/t;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/base/share3/business/activity/t;->p()Lga3/a;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_3c

    .line 262151
    .line 262152
    iget v1, v0, Lga3/a;->k:I

    .line 262153
    .line 262154
    if-lez v1, :cond_3c

    .line 262155
    .line 262156
    iget v1, v0, Lga3/a;->l:I

    .line 262157
    .line 262158
    if-lez v1, :cond_3c

    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    const/high16 v3, 0x42b40000    # 90.0f

    .line 262173
    .line 262174
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    sub-int/2addr v1, v2

    .line 262179
    int-to-float v2, v1

    .line 262180
    iget v3, v0, Lga3/a;->l:I

    .line 262181
    .line 262182
    int-to-float v3, v3

    .line 262183
    iget v0, v0, Lga3/a;->k:I

    .line 262184
    .line 262185
    int-to-float v0, v0

    .line 262186
    div-float/2addr v3, v0

    .line 262187
    mul-float v2, v2, v3

    .line 262188
    .line 262189
    new-instance v0, Lkotlin/Pair;

    .line 262190
    .line 262191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    float-to-int v2, v2

    .line 262196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v2

    .line 262200
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262201
    .line 262202
    .line 262203
    return-object v0

    .line 262204
    :cond_3c
    const/4 v0, 0x0

    .line 262205
    return-object v0
.end method


