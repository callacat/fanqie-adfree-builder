## classes20/com/dragon/community/impl/publish/d2.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/community/impl/publish/b2;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/publish/b2;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    invoke-direct {p0, p1, p2}, Ljd2/d;-><init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)V

    .line 50528261
    new-instance p1, Ljm2/d;

    .line 50528263
    sget-object p2, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->PUBLISH_REPLY:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 50528265
    invoke-direct {p1, p2}, Ljm2/d;-><init>(Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;)V

    .line 50528268
    const-string p2, "scene"

    .line 50528270
    invoke-virtual {p1, p2, p3}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528273
    iput-object p1, p0, Lcom/dragon/community/impl/publish/d2;->i:Ljm2/d;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/publish/b2;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    invoke-direct {p0, p1, p2}, Ljd2/d;-><init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)V

    .line 50528259
    .line 50528260
    .line 50528261
    new-instance p1, Ljm2/d;

    .line 50528262
    .line 50528263
    sget-object p2, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->PUBLISH_REPLY:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 50528264
    .line 50528265
    invoke-direct {p1, p2}, Ljm2/d;-><init>(Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;)V

    .line 50528266
    .line 50528267
    .line 50528268
    const-string p2, "scene"

    .line 50528269
    .line 50528270
    invoke-virtual {p1, p2, p3}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Lcom/dragon/community/impl/publish/d2;->i:Ljm2/d;

    .line 50528274
    .line 50528275
    return-void
.end method


.method public final a(Lcom/dragon/community/common/contentpublish/a$e;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/common/contentpublish/a$e;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    if-eqz v1, :cond_12

    .line 16973833
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16973836
    move-result v1

    .line 16973837
    if-nez v1, :cond_10

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const/4 v1, 0x0

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 16973843
    :goto_13
    if-eqz v1, :cond_1b

    .line 16973845
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 16973848
    move-result p1

    .line 16973849
    if-eqz p1, :cond_1c

    .line 16973851
    :cond_1b
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/common/contentpublish/a$e;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    if-eqz v1, :cond_12

    .line 16973832
    .line 16973833
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-nez v1, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const/4 v1, 0x0

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 16973843
    :goto_13
    if-eqz v1, :cond_1b

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    if-eqz p1, :cond_1c

    .line 16973850
    .line 16973851
    :cond_1b
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method


.method public final e(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    iget-object v0, p0, Lcom/dragon/community/impl/publish/d2;->i:Ljm2/d;

    .line 16908297
    invoke-virtual {v0, p1}, Ljm2/d;->a(Ljava/lang/Throwable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/dragon/community/impl/publish/d2;->i:Ljm2/d;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Ljm2/d;->a(Ljava/lang/Throwable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/publish/d2;->i:Ljm2/d;

    .line 65538
    invoke-virtual {v0}, Ljm2/d;->g()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/publish/d2;->i:Ljm2/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljm2/d;->g()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final h(Lcom/dragon/community/common/contentpublish/a$e;ZZLjava/util/List;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/community/common/contentpublish/a$e;ZZLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    iget-object v0, p0, Lcom/dragon/community/impl/publish/d2;->i:Ljm2/d;

    .line 67239942
    invoke-virtual {v0}, Ljm2/d;->f()V

    .line 67239945
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/community/common/contentpublish/f;->h(Lcom/dragon/community/common/contentpublish/a$e;ZZLjava/util/List;)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/community/common/contentpublish/a$e;ZZLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    iget-object v0, p0, Lcom/dragon/community/impl/publish/d2;->i:Ljm2/d;

    .line 67239941
    .line 67239942
    invoke-virtual {v0}, Ljm2/d;->f()V

    .line 67239943
    .line 67239944
    .line 67239945
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/community/common/contentpublish/f;->h(Lcom/dragon/community/common/contentpublish/a$e;ZZLjava/util/List;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public final l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddReplyRequest;
[MOD-CHANGED]
.method public final l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddReplyRequest;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;)",
            "Lcom/dragon/read/saas/ugc/model/AddReplyRequest;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-super {p0, p1, p2, p3}, Ljd2/d;->l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 50462727
    move-result-object p1

    .line 50462728
    const/4 p2, 0x0

    .line 50462729
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->richText:Ljava/util/List;

    .line 50462731
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddReplyRequest;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;)",
            "Lcom/dragon/read/saas/ugc/model/AddReplyRequest;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-super {p0, p1, p2, p3}, Ljd2/d;->l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    const/4 p2, 0x0

    .line 50462729
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->richText:Ljava/util/List;

    .line 50462730
    .line 50462731
    return-object p1
.end method


.method public final m(Lcom/dragon/read/saas/ugc/model/UgcReply;)Lcom/dragon/community/common/model/SaaSReply;
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/saas/ugc/model/UgcReply;)Lcom/dragon/community/common/model/SaaSReply;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/community/impl/model/VideoReply;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/community/impl/model/VideoReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/saas/ugc/model/UgcReply;)Lcom/dragon/community/common/model/SaaSReply;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/community/impl/model/VideoReply;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/community/impl/model/VideoReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


