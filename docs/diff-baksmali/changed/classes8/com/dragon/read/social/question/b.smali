## classes8/com/dragon/read/social/question/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lqk6/b;Lcom/dragon/read/rpc/model/PostData;ILgm6/n;Lcom/dragon/read/social/question/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lqk6/b;Lcom/dragon/read/rpc/model/PostData;ILgm6/n;Lcom/dragon/read/social/question/a$a;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    invoke-direct {p0, p2, p3, p4}, Lcom/dragon/read/social/tab/page/feed/holder/f;-><init>(Lcom/dragon/read/rpc/model/PostData;ILgm6/n;)V

    .line 84017158
    iput-object p1, p0, Lcom/dragon/read/social/question/b;->g:Lqk6/b;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/social/question/b;->h:Lcom/dragon/read/social/question/a$a;

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqk6/b;Lcom/dragon/read/rpc/model/PostData;ILgm6/n;Lcom/dragon/read/social/question/a$a;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-direct {p0, p2, p3, p4}, Lcom/dragon/read/social/tab/page/feed/holder/f;-><init>(Lcom/dragon/read/rpc/model/PostData;ILgm6/n;)V

    .line 84017156
    .line 84017157
    .line 84017158
    iput-object p1, p0, Lcom/dragon/read/social/question/b;->g:Lqk6/b;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/social/question/b;->h:Lcom/dragon/read/social/question/a$a;

    .line 84017161
    .line 84017162
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/tab/page/feed/holder/f;->d()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 196613
    invoke-interface {v0}, Lgm6/n;->g()Lcom/dragon/read/social/question/UgcStoryUserView;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196628
    const/4 v1, 0x3

    .line 196629
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196632
    move-result v1

    .line 196633
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/tab/page/feed/holder/f;->d()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lgm6/n;->g()Lcom/dragon/read/social/question/UgcStoryUserView;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196627
    .line 196628
    const/4 v1, 0x3

    .line 196629
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196630
    .line 196631
    .line 196632
    move-result v1

    .line 196633
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 196634
    .line 196635
    return-void
.end method


.method public final h()Lcom/dragon/read/rpc/model/SourcePageType;
[MOD-CHANGED]
.method public final h()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/question/b;->h:Lcom/dragon/read/social/question/a$a;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/social/question/a$a;->getSourceType()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/question/b;->h:Lcom/dragon/read/social/question/a$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/social/question/a$a;->getSourceType()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final t()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final t()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    invoke-super {p0}, Lcom/dragon/read/social/tab/page/feed/holder/e;->t()Ljava/util/HashMap;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 196620
    const-string v1, "is_outside_post"

    .line 196622
    const-string v2, "1"

    .line 196624
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    const-string v1, "is_outside_question"

    .line 196629
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-super {p0}, Lcom/dragon/read/social/tab/page/feed/holder/e;->t()Ljava/util/HashMap;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "is_outside_post"

    .line 196621
    .line 196622
    const-string v2, "1"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    const-string v1, "is_outside_question"

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


.method public final u()Ljava/lang/String;
[MOD-CHANGED]
.method public final u()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    const-string v0, ""

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1b

    .line 262152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262154
    const-string v1, "from_question_id="

    .line 262156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    iget-object v1, p0, Lcom/dragon/read/social/question/b;->g:Lqk6/b;

    .line 262161
    iget-object v1, v1, Lqk6/b;->a:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    goto :goto_2d

    .line 262171
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262173
    const-string v1, "&from_question_id="

    .line 262175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    iget-object v1, p0, Lcom/dragon/read/social/question/b;->g:Lqk6/b;

    .line 262180
    iget-object v1, v1, Lqk6/b;->a:Ljava/lang/String;

    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    :goto_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    const-string v0, ""

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1b

    .line 262151
    .line 262152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v1, "from_question_id="

    .line 262155
    .line 262156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/dragon/read/social/question/b;->g:Lqk6/b;

    .line 262160
    .line 262161
    iget-object v1, v1, Lqk6/b;->a:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    goto :goto_2d

    .line 262171
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    const-string v1, "&from_question_id="

    .line 262174
    .line 262175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/dragon/read/social/question/b;->g:Lqk6/b;

    .line 262179
    .line 262180
    iget-object v1, v1, Lqk6/b;->a:Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    :goto_2d
    return-object v0
.end method


.method public final v(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final v(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->QuestionStory:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 16973833
    move-result v0

    .line 16973834
    const-string v1, "sourceType"

    .line 16973836
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/social/question/b;->g:Lqk6/b;

    .line 16973841
    iget-object v0, v0, Lqk6/b;->a:Ljava/lang/String;

    .line 16973843
    const-string v1, "fromQuestionId"

    .line 16973845
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->QuestionStory:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    const-string v1, "sourceType"

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/social/question/b;->g:Lqk6/b;

    .line 16973840
    .line 16973841
    iget-object v0, v0, Lqk6/b;->a:Ljava/lang/String;

    .line 16973842
    .line 16973843
    const-string v1, "fromQuestionId"

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 196612
    new-instance v2, Ljm6/a;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x1

    .line 196616
    invoke-direct {v2, v3, v4, v4}, Ljm6/a;-><init>(Lcom/dragon/read/rpc/model/TabType;ZI)V

    .line 196619
    sget v4, Lgm6/n$a;->a:I

    .line 196621
    const/4 v4, 0x0

    .line 196622
    invoke-interface {v0, v1, v2, v4, v3}, Lgm6/n;->l0(Ljava/lang/Object;Ljm6/a;ZLkotlin/jvm/functions/Function1;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 196611
    .line 196612
    new-instance v2, Ljm6/a;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x1

    .line 196616
    invoke-direct {v2, v3, v4, v4}, Ljm6/a;-><init>(Lcom/dragon/read/rpc/model/TabType;ZI)V

    .line 196617
    .line 196618
    .line 196619
    sget v4, Lgm6/n$a;->a:I

    .line 196620
    .line 196621
    const/4 v4, 0x0

    .line 196622
    invoke-interface {v0, v1, v2, v4, v3}, Lgm6/n;->l0(Ljava/lang/Object;Ljm6/a;ZLkotlin/jvm/functions/Function1;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


