## classes20/com/dragon/community/impl/danmaku/blocked_word/n$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/danmaku/blocked_word/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/blocked_word/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n$d;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/blocked_word/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n$d;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final c(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n$d;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 17235974
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/blocked_word/n;->E:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;

    .line 17235976
    if-nez v2, :cond_b

    .line 17235978
    return v0

    .line 17235979
    :cond_b
    iget-object v3, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;->a:Lc0/g;

    .line 17235981
    if-nez v3, :cond_10

    .line 17235983
    return v0

    .line 17235984
    :cond_10
    const/4 v4, 0x2

    .line 17235985
    new-array v5, v4, [I

    .line 17235987
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235990
    move-result-object v1

    .line 17235991
    if-eqz v1, :cond_22

    .line 17235993
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17235996
    move-result-object v1

    .line 17235997
    if-eqz v1, :cond_22

    .line 17235999
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17236002
    :cond_22
    iget v1, v3, Lc0/g;->a:F

    .line 17236004
    iget v6, v3, Lc0/g;->c:F

    .line 17236006
    iget v7, v3, Lc0/g;->b:F

    .line 17236008
    iget v3, v3, Lc0/g;->d:F

    .line 17236010
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236013
    move-result v8

    .line 17236014
    aget v9, v5, v0

    .line 17236016
    int-to-float v9, v9

    .line 17236017
    sub-float/2addr v8, v9

    .line 17236018
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236021
    move-result v9

    .line 17236022
    const/4 v10, 0x1

    .line 17236023
    aget v5, v5, v10

    .line 17236025
    int-to-float v5, v5

    .line 17236026
    sub-float/2addr v9, v5

    .line 17236027
    cmpl-float v5, v8, v1

    .line 17236029
    if-ltz v5, :cond_4d

    .line 17236031
    cmpg-float v5, v8, v6

    .line 17236033
    if-gtz v5, :cond_4d

    .line 17236035
    cmpl-float v5, v9, v7

    .line 17236037
    if-ltz v5, :cond_4d

    .line 17236039
    cmpg-float v5, v9, v3

    .line 17236041
    if-gtz v5, :cond_4d

    .line 17236043
    const/4 v5, 0x1

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    const/4 v5, 0x0

    .line 17236046
    :goto_4e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236049
    move-result v11

    .line 17236050
    if-nez v11, :cond_d1

    .line 17236052
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n$d;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 17236054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236057
    move-result v10

    .line 17236058
    iput v10, v4, Lcom/dragon/community/impl/danmaku/blocked_word/n;->F:F

    .line 17236060
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n$d;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 17236062
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236065
    move-result v10

    .line 17236066
    iput v10, v4, Lcom/dragon/community/impl/danmaku/blocked_word/n;->G:F

    .line 17236068
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n$d;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 17236070
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236073
    move-result v10

    .line 17236074
    iput v10, v4, Lcom/dragon/community/impl/danmaku/blocked_word/n;->H:F

    .line 17236076
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236078
    const-string v10, "touchDown scrollable="

    .line 17236080
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236083
    iget-boolean v2, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;->b:Z

    .line 17236085
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236088
    const-string v2, " hit="

    .line 17236090
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236096
    const-string v2, " rect=["

    .line 17236098
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236104
    const/16 v1, 0x2c

    .line 17236106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236109
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236115
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236124
    const-string v2, "] raw=["

    .line 17236126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236135
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236138
    const-string v2, "] screen=["

    .line 17236140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236146
    move-result v2

    .line 17236147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236150
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236156
    move-result p1

    .line 17236157
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236160
    const/16 p1, 0x5d

    .line 17236162
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236168
    move-result-object p1

    .line 17236169
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236171
    const-string v2, "DanmakuBlockedWordPanelDialog"

    .line 17236173
    invoke-static {v2, p1, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236176
    return v0

    .line 17236177
    :cond_d1
    if-nez v5, :cond_d4

    .line 17236179
    return v0

    .line 17236180
    :cond_d4
    iget-boolean v1, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;->b:Z

    .line 17236182
    if-nez v1, :cond_d9

    .line 17236184
    return v0

    .line 17236185
    :cond_d9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236188
    move-result v1

    .line 17236189
    if-ne v1, v4, :cond_137

    .line 17236191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236194
    move-result v1

    .line 17236195
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n$d;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 17236197
    iget v3, v3, Lcom/dragon/community/impl/danmaku/blocked_word/n;->G:F

    .line 17236199
    sub-float/2addr v1, v3

    .line 17236200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236203
    move-result v3

    .line 17236204
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n$d;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 17236206
    iget v4, v4, Lcom/dragon/community/impl/danmaku/blocked_word/n;->H:F

    .line 17236208
    sub-float/2addr v3, v4

    .line 17236209
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236212
    move-result v1

    .line 17236213
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n$d;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 17236215
    iget v4, v4, Lcom/dragon/community/impl/danmaku/blocked_word/n;->I:I

    .line 17236217
    int-to-float v4, v4

    .line 17236218
    cmpg-float v1, v1, v4

    .line 17236220
    if-gtz v1, :cond_10c

    .line 17236222
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17236225
    move-result v1

    .line 17236226
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n$d;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 17236228
    iget v3, v3, Lcom/dragon/community/impl/danmaku/blocked_word/n;->I:I

    .line 17236230
    int-to-float v3, v3

    .line 17236231
    cmpg-float v1, v1, v3

    .line 17236233
    if-gtz v1, :cond_10c

    .line 17236235
    return v10

    .line 17236236
    :cond_10c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236239
    move-result v1

    .line 17236240
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n$d;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 17236242
    iget v4, v3, Lcom/dragon/community/impl/danmaku/blocked_word/n;->F:F

    .line 17236244
    sub-float/2addr v1, v4

    .line 17236245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236248
    move-result p1

    .line 17236249
    iput p1, v3, Lcom/dragon/community/impl/danmaku/blocked_word/n;->F:F

    .line 17236251
    const/4 p1, 0x0

    .line 17236252
    cmpl-float v3, v1, p1

    .line 17236254
    if-lez v3, :cond_125

    .line 17236256
    iget v4, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;->c:I

    .line 17236258
    if-nez v4, :cond_125

    .line 17236260
    return v0

    .line 17236261
    :cond_125
    cmpg-float p1, v1, p1

    .line 17236263
    if-gez p1, :cond_130

    .line 17236265
    iget p1, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;->c:I

    .line 17236267
    iget v0, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;->d:I

    .line 17236269
    if-ge p1, v0, :cond_130

    .line 17236271
    return v10

    .line 17236272
    :cond_130
    if-lez v3, :cond_137

    .line 17236274
    iget p1, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;->c:I

    .line 17236276
    if-lez p1, :cond_137

    .line 17236278
    return v10

    .line 17236279
    :cond_137
    return v5
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n$d;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 17235973
    .line 17235974
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/blocked_word/n;->E:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;

    .line 17235975
    .line 17235976
    if-nez v2, :cond_b

    .line 17235977
    .line 17235978
    return v0

    .line 17235979
    :cond_b
    iget-object v3, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;->a:Lc0/g;

    .line 17235980
    .line 17235981
    if-nez v3, :cond_10

    .line 17235982
    .line 17235983
    return v0

    .line 17235984
    :cond_10
    const/4 v4, 0x2

    .line 17235985
    new-array v5, v4, [I

    .line 17235986
    .line 17235987
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v1

    .line 17235991
    if-eqz v1, :cond_22

    .line 17235992
    .line 17235993
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    if-eqz v1, :cond_22

    .line 17235998
    .line 17235999
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17236000
    .line 17236001
    .line 17236002
    :cond_22
    iget v1, v3, Lc0/g;->a:F

    .line 17236003
    .line 17236004
    iget v6, v3, Lc0/g;->c:F

    .line 17236005
    .line 17236006
    iget v7, v3, Lc0/g;->b:F

    .line 17236007
    .line 17236008
    iget v3, v3, Lc0/g;->d:F

    .line 17236009
    .line 17236010
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v8

    .line 17236014
    aget v9, v5, v0

    .line 17236015
    .line 17236016
    int-to-float v9, v9

    .line 17236017
    sub-float/2addr v8, v9

    .line 17236018
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v9

    .line 17236022
    const/4 v10, 0x1

    .line 17236023
    aget v5, v5, v10

    .line 17236024
    .line 17236025
    int-to-float v5, v5

    .line 17236026
    sub-float/2addr v9, v5

    .line 17236027
    cmpl-float v5, v8, v1

    .line 17236028
    .line 17236029
    if-ltz v5, :cond_4d

    .line 17236030
    .line 17236031
    cmpg-float v5, v8, v6

    .line 17236032
    .line 17236033
    if-gtz v5, :cond_4d

    .line 17236034
    .line 17236035
    cmpl-float v5, v9, v7

    .line 17236036
    .line 17236037
    if-ltz v5, :cond_4d

    .line 17236038
    .line 17236039
    cmpg-float v5, v9, v3

    .line 17236040
    .line 17236041
    if-gtz v5, :cond_4d

    .line 17236042
    .line 17236043
    const/4 v5, 0x1

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    const/4 v5, 0x0

    .line 17236046
    :goto_4e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v11

    .line 17236050
    if-nez v11, :cond_d1

    .line 17236051
    .line 17236052
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n$d;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 17236053
    .line 17236054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v10

    .line 17236058
    iput v10, v4, Lcom/dragon/community/impl/danmaku/blocked_word/n;->F:F

    .line 17236059
    .line 17236060
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n$d;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 17236061
    .line 17236062
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v10

    .line 17236066
    iput v10, v4, Lcom/dragon/community/impl/danmaku/blocked_word/n;->G:F

    .line 17236067
    .line 17236068
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n$d;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 17236069
    .line 17236070
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v10

    .line 17236074
    iput v10, v4, Lcom/dragon/community/impl/danmaku/blocked_word/n;->H:F

    .line 17236075
    .line 17236076
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    const-string v10, "touchDown scrollable="

    .line 17236079
    .line 17236080
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    iget-boolean v2, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;->b:Z

    .line 17236084
    .line 17236085
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    .line 17236088
    const-string v2, " hit="

    .line 17236089
    .line 17236090
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    const-string v2, " rect=["

    .line 17236097
    .line 17236098
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236102
    .line 17236103
    .line 17236104
    const/16 v1, 0x2c

    .line 17236105
    .line 17236106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    const-string v2, "] raw=["

    .line 17236125
    .line 17236126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    const-string v2, "] screen=["

    .line 17236139
    .line 17236140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v2

    .line 17236147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236154
    .line 17236155
    .line 17236156
    move-result p1

    .line 17236157
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    const/16 p1, 0x5d

    .line 17236161
    .line 17236162
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object p1

    .line 17236169
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236170
    .line 17236171
    const-string v2, "DanmakuBlockedWordPanelDialog"

    .line 17236172
    .line 17236173
    invoke-static {v2, p1, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236174
    .line 17236175
    .line 17236176
    return v0

    .line 17236177
    :cond_d1
    if-nez v5, :cond_d4

    .line 17236178
    .line 17236179
    return v0

    .line 17236180
    :cond_d4
    iget-boolean v1, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;->b:Z

    .line 17236181
    .line 17236182
    if-nez v1, :cond_d9

    .line 17236183
    .line 17236184
    return v0

    .line 17236185
    :cond_d9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v1

    .line 17236189
    if-ne v1, v4, :cond_137

    .line 17236190
    .line 17236191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v1

    .line 17236195
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n$d;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 17236196
    .line 17236197
    iget v3, v3, Lcom/dragon/community/impl/danmaku/blocked_word/n;->G:F

    .line 17236198
    .line 17236199
    sub-float/2addr v1, v3

    .line 17236200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v3

    .line 17236204
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n$d;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 17236205
    .line 17236206
    iget v4, v4, Lcom/dragon/community/impl/danmaku/blocked_word/n;->H:F

    .line 17236207
    .line 17236208
    sub-float/2addr v3, v4

    .line 17236209
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v1

    .line 17236213
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n$d;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 17236214
    .line 17236215
    iget v4, v4, Lcom/dragon/community/impl/danmaku/blocked_word/n;->I:I

    .line 17236216
    .line 17236217
    int-to-float v4, v4

    .line 17236218
    cmpg-float v1, v1, v4

    .line 17236219
    .line 17236220
    if-gtz v1, :cond_10c

    .line 17236221
    .line 17236222
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v1

    .line 17236226
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n$d;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 17236227
    .line 17236228
    iget v3, v3, Lcom/dragon/community/impl/danmaku/blocked_word/n;->I:I

    .line 17236229
    .line 17236230
    int-to-float v3, v3

    .line 17236231
    cmpg-float v1, v1, v3

    .line 17236232
    .line 17236233
    if-gtz v1, :cond_10c

    .line 17236234
    .line 17236235
    return v10

    .line 17236236
    :cond_10c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v1

    .line 17236240
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/blocked_word/n$d;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 17236241
    .line 17236242
    iget v4, v3, Lcom/dragon/community/impl/danmaku/blocked_word/n;->F:F

    .line 17236243
    .line 17236244
    sub-float/2addr v1, v4

    .line 17236245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236246
    .line 17236247
    .line 17236248
    move-result p1

    .line 17236249
    iput p1, v3, Lcom/dragon/community/impl/danmaku/blocked_word/n;->F:F

    .line 17236250
    .line 17236251
    const/4 p1, 0x0

    .line 17236252
    cmpl-float v3, v1, p1

    .line 17236253
    .line 17236254
    if-lez v3, :cond_125

    .line 17236255
    .line 17236256
    iget v4, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;->c:I

    .line 17236257
    .line 17236258
    if-nez v4, :cond_125

    .line 17236259
    .line 17236260
    return v0

    .line 17236261
    :cond_125
    cmpg-float p1, v1, p1

    .line 17236262
    .line 17236263
    if-gez p1, :cond_130

    .line 17236264
    .line 17236265
    iget p1, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;->c:I

    .line 17236266
    .line 17236267
    iget v0, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;->d:I

    .line 17236268
    .line 17236269
    if-ge p1, v0, :cond_130

    .line 17236270
    .line 17236271
    return v10

    .line 17236272
    :cond_130
    if-lez v3, :cond_137

    .line 17236273
    .line 17236274
    iget p1, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;->c:I

    .line 17236275
    .line 17236276
    if-lez p1, :cond_137

    .line 17236277
    .line 17236278
    return v10

    .line 17236279
    :cond_137
    return v5
.end method


