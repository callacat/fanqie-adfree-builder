## classes8/com/dragon/read/social/post/comment/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/social/post/comment/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/comment/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/comment/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final S0()V
[MOD-CHANGED]
.method public final S0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/post/comment/b;->o:Landroid/view/View;

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    const/16 v1, 0x8

    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final S0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/post/comment/b;->o:Landroid/view/View;

    .line 196611
    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    const/16 v1, 0x8

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/social/post/comment/b;->q:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 16908292
    if-nez v0, :cond_c

    .line 16908294
    const-string v0, ""

    .line 16908296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    :cond_c
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/social/post/comment/b;->q:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 16908291
    .line 16908292
    if-nez v0, :cond_c

    .line 16908293
    .line 16908294
    const-string v0, ""

    .line 16908295
    .line 16908296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    :cond_c
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/post/comment/b;->dismiss()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/post/comment/b;->dismiss()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final y(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final y(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "deliver"

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    :try_start_6
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17235976
    iget-object v2, v2, Lcom/dragon/read/social/post/comment/b;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17235978
    const-string v3, "\u6570\u636e\u52a0\u8f7d\u6210\u529f"

    .line 17235980
    new-array v4, v1, [Ljava/lang/Object;

    .line 17235982
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235985
    move-result-object v2

    .line 17235986
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235989
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17235991
    iput-object p1, v2, Lcom/dragon/read/social/post/comment/b;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    invoke-static {p1}, Lcom/dragon/read/social/post/comment/b;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17235999
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17236001
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236004
    move-result-wide v3

    .line 17236005
    iput-wide v3, v2, Lcom/dragon/read/social/post/comment/b;->r:J

    .line 17236007
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17236009
    iget-object v3, v2, Lcom/dragon/read/social/post/comment/b;->q:Lcom/dragon/read/social/ui/InteractiveButton;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2b} :catch_f4

    .line 17236011
    const-string v4, ""

    .line 17236013
    const/4 v5, 0x0

    .line 17236014
    if-nez v3, :cond_34

    .line 17236016
    :try_start_30
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236019
    move-object v3, v5

    .line 17236020
    :cond_34
    invoke-virtual {v3, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236023
    iget-object v3, v2, Lcom/dragon/read/social/post/comment/b;->q:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236025
    if-nez v3, :cond_3f

    .line 17236027
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236030
    move-object v3, v5

    .line 17236031
    :cond_3f
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17236034
    move-result-object v3

    .line 17236035
    if-eqz v3, :cond_4a

    .line 17236037
    const-string v6, "page_bottom"

    .line 17236039
    invoke-virtual {v3, p1, v6}, Lcom/dragon/read/social/ui/DiggView;->d(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 17236042
    :cond_4a
    iget-object v3, v2, Lcom/dragon/read/social/post/comment/b;->q:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236044
    if-nez v3, :cond_52

    .line 17236046
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236049
    move-object v3, v5

    .line 17236050
    :cond_52
    new-instance v6, Lbj6/k;

    .line 17236052
    invoke-direct {v6, v2}, Lbj6/k;-><init>(Lcom/dragon/read/social/post/comment/b;)V

    .line 17236055
    invoke-virtual {v3, v6}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17236058
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17236060
    iget-object v3, v2, Lcom/dragon/read/social/post/comment/b;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236062
    if-eqz v3, :cond_6c

    .line 17236064
    iget-object v2, v2, Lcom/dragon/read/social/post/comment/b;->n:Landroid/widget/ImageView;

    .line 17236066
    if-nez v2, :cond_68

    .line 17236068
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236071
    move-object v2, v5

    .line 17236072
    :cond_68
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236075
    goto :goto_79

    .line 17236076
    :cond_6c
    iget-object v2, v2, Lcom/dragon/read/social/post/comment/b;->n:Landroid/widget/ImageView;

    .line 17236078
    if-nez v2, :cond_74

    .line 17236080
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236083
    move-object v2, v5

    .line 17236084
    :cond_74
    const/16 v3, 0x8

    .line 17236086
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236089
    :goto_79
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17236091
    iget-object v2, v2, Lcom/dragon/read/social/post/comment/b;->k:Landroid/view/View;

    .line 17236093
    if-nez v2, :cond_83

    .line 17236095
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236098
    move-object v2, v5

    .line 17236099
    :cond_83
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236102
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17236104
    iget-object v2, v2, Lcom/dragon/read/social/post/comment/b;->p:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17236106
    if-nez v2, :cond_90

    .line 17236108
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    move-object v5, v2

    .line 17236113
    :goto_91
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17236115
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236118
    move-result-object v2

    .line 17236119
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236122
    move-result-object v2

    .line 17236123
    const/4 v3, 0x1

    .line 17236124
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236126
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236128
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17236130
    aput-object v4, v3, v1

    .line 17236132
    const v4, 0x7f061afe

    .line 17236135
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236138
    move-result-object v2

    .line 17236139
    invoke-virtual {v5, v2}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 17236142
    iget-short p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236144
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->VideoPost:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236146
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17236149
    move-result v2

    .line 17236150
    if-ne p1, v2, :cond_dc

    .line 17236152
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17236154
    invoke-virtual {p1}, Lcom/dragon/read/social/post/comment/b;->c()Lio/reactivex/Single;

    .line 17236157
    move-result-object p1

    .line 17236158
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17236160
    new-instance v3, Lbj6/s;

    .line 17236162
    invoke-direct {v3, v2}, Lbj6/s;-><init>(Lcom/dragon/read/social/post/comment/b;)V

    .line 17236165
    new-instance v4, Lbj6/t;

    .line 17236167
    invoke-direct {v4, v3}, Lbj6/t;-><init>(Lbj6/s;)V

    .line 17236170
    new-instance v3, Lbj6/u;

    .line 17236172
    invoke-direct {v3, v2}, Lbj6/u;-><init>(Lcom/dragon/read/social/post/comment/b;)V

    .line 17236175
    new-instance v2, Lbj6/v;

    .line 17236177
    invoke-direct {v2, v3}, Lbj6/v;-><init>(Lbj6/u;)V

    .line 17236180
    invoke-virtual {p1, v4, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236183
    move-result-object p1

    .line 17236184
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236187
    goto :goto_114

    .line 17236188
    :cond_dc
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17236190
    iget p1, p1, Lcom/dragon/read/social/post/comment/b;->g:I

    .line 17236192
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 17236194
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17236197
    move-result v2

    .line 17236198
    if-ne p1, v2, :cond_ee

    .line 17236200
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17236202
    invoke-virtual {p1}, Lcom/dragon/read/social/post/comment/b;->f()V

    .line 17236205
    goto :goto_114

    .line 17236206
    :cond_ee
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17236208
    invoke-virtual {p1}, Lcom/dragon/read/social/post/comment/b;->g()V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_f3} :catch_f4

    .line 17236211
    goto :goto_114

    .line 17236212
    :catch_f4
    move-exception p1

    .line 17236213
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17236215
    iget-object v2, v2, Lcom/dragon/read/social/post/comment/b;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236219
    const-string v4, "[onDataLoaded] "

    .line 17236221
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236224
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236227
    move-result-object p1

    .line 17236228
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    move-result-object p1

    .line 17236235
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236237
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236240
    move-result-object v2

    .line 17236241
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236244
    :goto_114
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "deliver"

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    :try_start_6
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17235975
    .line 17235976
    iget-object v2, v2, Lcom/dragon/read/social/post/comment/b;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17235977
    .line 17235978
    const-string v3, "\u6570\u636e\u52a0\u8f7d\u6210\u529f"

    .line 17235979
    .line 17235980
    new-array v4, v1, [Ljava/lang/Object;

    .line 17235981
    .line 17235982
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2

    .line 17235986
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235987
    .line 17235988
    .line 17235989
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17235990
    .line 17235991
    iput-object p1, v2, Lcom/dragon/read/social/post/comment/b;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235992
    .line 17235993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-static {p1}, Lcom/dragon/read/social/post/comment/b;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17236000
    .line 17236001
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-wide v3

    .line 17236005
    iput-wide v3, v2, Lcom/dragon/read/social/post/comment/b;->r:J

    .line 17236006
    .line 17236007
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17236008
    .line 17236009
    iget-object v3, v2, Lcom/dragon/read/social/post/comment/b;->q:Lcom/dragon/read/social/ui/InteractiveButton;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2b} :catch_f4

    .line 17236010
    .line 17236011
    const-string v4, ""

    .line 17236012
    .line 17236013
    const/4 v5, 0x0

    .line 17236014
    if-nez v3, :cond_34

    .line 17236015
    .line 17236016
    :try_start_30
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    move-object v3, v5

    .line 17236020
    :cond_34
    invoke-virtual {v3, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v3, v2, Lcom/dragon/read/social/post/comment/b;->q:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236024
    .line 17236025
    if-nez v3, :cond_3f

    .line 17236026
    .line 17236027
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    move-object v3, v5

    .line 17236031
    :cond_3f
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v3

    .line 17236035
    if-eqz v3, :cond_4a

    .line 17236036
    .line 17236037
    const-string v6, "page_bottom"

    .line 17236038
    .line 17236039
    invoke-virtual {v3, p1, v6}, Lcom/dragon/read/social/ui/DiggView;->d(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    :cond_4a
    iget-object v3, v2, Lcom/dragon/read/social/post/comment/b;->q:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236043
    .line 17236044
    if-nez v3, :cond_52

    .line 17236045
    .line 17236046
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    move-object v3, v5

    .line 17236050
    :cond_52
    new-instance v6, Lbj6/k;

    .line 17236051
    .line 17236052
    invoke-direct {v6, v2}, Lbj6/k;-><init>(Lcom/dragon/read/social/post/comment/b;)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {v3, v6}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17236059
    .line 17236060
    iget-object v3, v2, Lcom/dragon/read/social/post/comment/b;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236061
    .line 17236062
    if-eqz v3, :cond_6c

    .line 17236063
    .line 17236064
    iget-object v2, v2, Lcom/dragon/read/social/post/comment/b;->n:Landroid/widget/ImageView;

    .line 17236065
    .line 17236066
    if-nez v2, :cond_68

    .line 17236067
    .line 17236068
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    move-object v2, v5

    .line 17236072
    :cond_68
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236073
    .line 17236074
    .line 17236075
    goto :goto_79

    .line 17236076
    :cond_6c
    iget-object v2, v2, Lcom/dragon/read/social/post/comment/b;->n:Landroid/widget/ImageView;

    .line 17236077
    .line 17236078
    if-nez v2, :cond_74

    .line 17236079
    .line 17236080
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    move-object v2, v5

    .line 17236084
    :cond_74
    const/16 v3, 0x8

    .line 17236085
    .line 17236086
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236087
    .line 17236088
    .line 17236089
    :goto_79
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17236090
    .line 17236091
    iget-object v2, v2, Lcom/dragon/read/social/post/comment/b;->k:Landroid/view/View;

    .line 17236092
    .line 17236093
    if-nez v2, :cond_83

    .line 17236094
    .line 17236095
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    move-object v2, v5

    .line 17236099
    :cond_83
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17236103
    .line 17236104
    iget-object v2, v2, Lcom/dragon/read/social/post/comment/b;->p:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17236105
    .line 17236106
    if-nez v2, :cond_90

    .line 17236107
    .line 17236108
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    move-object v5, v2

    .line 17236113
    :goto_91
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17236114
    .line 17236115
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v2

    .line 17236119
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v2

    .line 17236123
    const/4 v3, 0x1

    .line 17236124
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236125
    .line 17236126
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236127
    .line 17236128
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17236129
    .line 17236130
    aput-object v4, v3, v1

    .line 17236131
    .line 17236132
    const v4, 0x7f061afe

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v2

    .line 17236139
    invoke-virtual {v5, v2}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    iget-short p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236143
    .line 17236144
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->VideoPost:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236145
    .line 17236146
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v2

    .line 17236150
    if-ne p1, v2, :cond_dc

    .line 17236151
    .line 17236152
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17236153
    .line 17236154
    invoke-virtual {p1}, Lcom/dragon/read/social/post/comment/b;->c()Lio/reactivex/Single;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object p1

    .line 17236158
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17236159
    .line 17236160
    new-instance v3, Lbj6/s;

    .line 17236161
    .line 17236162
    invoke-direct {v3, v2}, Lbj6/s;-><init>(Lcom/dragon/read/social/post/comment/b;)V

    .line 17236163
    .line 17236164
    .line 17236165
    new-instance v4, Lbj6/t;

    .line 17236166
    .line 17236167
    invoke-direct {v4, v3}, Lbj6/t;-><init>(Lbj6/s;)V

    .line 17236168
    .line 17236169
    .line 17236170
    new-instance v3, Lbj6/u;

    .line 17236171
    .line 17236172
    invoke-direct {v3, v2}, Lbj6/u;-><init>(Lcom/dragon/read/social/post/comment/b;)V

    .line 17236173
    .line 17236174
    .line 17236175
    new-instance v2, Lbj6/v;

    .line 17236176
    .line 17236177
    invoke-direct {v2, v3}, Lbj6/v;-><init>(Lbj6/u;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {p1, v4, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object p1

    .line 17236184
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236185
    .line 17236186
    .line 17236187
    goto :goto_114

    .line 17236188
    :cond_dc
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17236189
    .line 17236190
    iget p1, p1, Lcom/dragon/read/social/post/comment/b;->g:I

    .line 17236191
    .line 17236192
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 17236193
    .line 17236194
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v2

    .line 17236198
    if-ne p1, v2, :cond_ee

    .line 17236199
    .line 17236200
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17236201
    .line 17236202
    invoke-virtual {p1}, Lcom/dragon/read/social/post/comment/b;->f()V

    .line 17236203
    .line 17236204
    .line 17236205
    goto :goto_114

    .line 17236206
    :cond_ee
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17236207
    .line 17236208
    invoke-virtual {p1}, Lcom/dragon/read/social/post/comment/b;->g()V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_f3} :catch_f4

    .line 17236209
    .line 17236210
    .line 17236211
    goto :goto_114

    .line 17236212
    :catch_f4
    move-exception p1

    .line 17236213
    iget-object v2, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17236214
    .line 17236215
    iget-object v2, v2, Lcom/dragon/read/social/post/comment/b;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236216
    .line 17236217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    const-string v4, "[onDataLoaded] "

    .line 17236220
    .line 17236221
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object p1

    .line 17236228
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1

    .line 17236235
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236236
    .line 17236237
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v2

    .line 17236241
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236242
    .line 17236243
    .line 17236244
    :goto_114
    return-void
.end method


.method public final z(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final z(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 16973830
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v0, "post_comment_detail"

    .line 16973836
    invoke-static {p1, v0}, Lnc6/k;->j(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 16973839
    move-result-object p1

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 16973842
    new-instance v1, Lbj6/w;

    .line 16973844
    invoke-direct {v1, v0}, Lbj6/w;-><init>(Lcom/dragon/read/social/post/comment/b;)V

    .line 16973847
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v0, "post_comment_detail"

    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lnc6/k;->j(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/a;->a:Lcom/dragon/read/social/post/comment/b;

    .line 16973841
    .line 16973842
    new-instance v1, Lbj6/w;

    .line 16973843
    .line 16973844
    invoke-direct {v1, v0}, Lbj6/w;-><init>(Lcom/dragon/read/social/post/comment/b;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


