## classes20/ni2/g.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lni2/e;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;Lni2/e$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lni2/e;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;Lni2/e$a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1, p2}, Ljd2/d;-><init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)V

    .line 50528262
    iput-object p3, p0, Lni2/g;->i:Lni2/e$a;

    .line 50528264
    new-instance p1, Lpi2/b;

    .line 50528266
    sget-object p2, Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;->DETAIL_PUBLISH_REPLY:Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;

    .line 50528268
    invoke-direct {p1, p2}, Lpi2/b;-><init>(Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;)V

    .line 50528271
    const-string p2, "page"

    .line 50528273
    const-string p3, "playlet_comment_detail"

    .line 50528275
    invoke-virtual {p1, p2, p3}, Lpi2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528278
    iput-object p1, p0, Lni2/g;->j:Lpi2/b;

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lni2/e;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;Lni2/e$a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1, p2}, Ljd2/d;-><init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p3, p0, Lni2/g;->i:Lni2/e$a;

    .line 50528263
    .line 50528264
    new-instance p1, Lpi2/b;

    .line 50528265
    .line 50528266
    sget-object p2, Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;->DETAIL_PUBLISH_REPLY:Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;

    .line 50528267
    .line 50528268
    invoke-direct {p1, p2}, Lpi2/b;-><init>(Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;)V

    .line 50528269
    .line 50528270
    .line 50528271
    const-string p2, "page"

    .line 50528272
    .line 50528273
    const-string p3, "playlet_comment_detail"

    .line 50528274
    .line 50528275
    invoke-virtual {p1, p2, p3}, Lpi2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528276
    .line 50528277
    .line 50528278
    iput-object p1, p0, Lni2/g;->j:Lpi2/b;

    .line 50528279
    .line 50528280
    return-void
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
    iget-object v0, p0, Lni2/g;->j:Lpi2/b;

    .line 16908297
    invoke-virtual {v0, p1}, Lpi2/b;->a(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lni2/g;->j:Lpi2/b;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lpi2/b;->a(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lni2/g;->j:Lpi2/b;

    .line 65538
    invoke-virtual {v0}, Lpi2/b;->e()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lni2/g;->j:Lpi2/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lpi2/b;->e()V

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
    iget-object v0, p0, Lni2/g;->j:Lpi2/b;

    .line 67239942
    invoke-virtual {v0}, Lpi2/b;->d()V

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
    iget-object v0, p0, Lni2/g;->j:Lpi2/b;

    .line 67239941
    .line 67239942
    invoke-virtual {v0}, Lpi2/b;->d()V

    .line 67239943
    .line 67239944
    .line 67239945
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/community/common/contentpublish/f;->h(Lcom/dragon/community/common/contentpublish/a$e;ZZLjava/util/List;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public final i(JZLjava/lang/String;ILid2/a;)V
[MOD-CHANGED]
.method public final i(JZLjava/lang/String;ILid2/a;)V
    .registers 8

    .prologue
    .line 84213760
    const/4 p4, 0x0

    .line 84213761
    invoke-static {p6, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    sget-object v0, Lkd2/a;->a:Lkd2/a;

    .line 84213766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213769
    invoke-static {p6, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213772
    new-instance v0, Lhr2/c;

    .line 84213774
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 84213777
    long-to-double p1, p1

    .line 84213778
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84213781
    move-result-object p1

    .line 84213782
    const-string p2, "duration"

    .line 84213784
    invoke-virtual {v0, p1, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213787
    iget p1, p6, Lid2/a;->b:I

    .line 84213789
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213792
    move-result-object p1

    .line 84213793
    const-string p2, "image_height"

    .line 84213795
    invoke-virtual {v0, p1, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213798
    iget p1, p6, Lid2/a;->a:I

    .line 84213800
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213803
    move-result-object p1

    .line 84213804
    const-string p2, "image_width"

    .line 84213806
    invoke-virtual {v0, p1, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213809
    const/4 p1, 0x3

    .line 84213810
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213813
    move-result-object p1

    .line 84213814
    const-string p2, "business_scene"

    .line 84213816
    invoke-virtual {v0, p1, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213819
    const-string p1, "sourceTag"

    .line 84213821
    const-string p2, "native_publish"

    .line 84213823
    invoke-virtual {v0, p2, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213826
    iget p1, p6, Lid2/a;->c:F

    .line 84213828
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213831
    move-result-object p1

    .line 84213832
    const-string p2, "file_size"

    .line 84213834
    invoke-virtual {v0, p1, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213837
    if-eqz p3, :cond_52

    .line 84213839
    const-string p1, "success"

    .line 84213841
    goto :goto_54

    .line 84213842
    :cond_52
    const-string p1, "fail"

    .line 84213844
    :goto_54
    const-string p2, "status"

    .line 84213846
    invoke-virtual {v0, p1, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213849
    if-eqz p3, :cond_5c

    .line 84213851
    const/4 p5, 0x0

    .line 84213852
    :cond_5c
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213855
    move-result-object p1

    .line 84213856
    const-string p2, "error_code"

    .line 84213858
    invoke-virtual {v0, p1, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213861
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84213863
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213866
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 84213869
    move-result-object p1

    .line 84213870
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 84213872
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 84213875
    move-result-object p1

    .line 84213876
    const-string p2, "ugc_upload_image_dur"

    .line 84213878
    invoke-virtual {p1, v0, p2}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 84213881
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(JZLjava/lang/String;ILid2/a;)V
    .registers 8

    .prologue
    .line 84213760
    const/4 p4, 0x0

    .line 84213761
    invoke-static {p6, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    sget-object v0, Lkd2/a;->a:Lkd2/a;

    .line 84213765
    .line 84213766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213767
    .line 84213768
    .line 84213769
    invoke-static {p6, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213770
    .line 84213771
    .line 84213772
    new-instance v0, Lhr2/c;

    .line 84213773
    .line 84213774
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 84213775
    .line 84213776
    .line 84213777
    long-to-double p1, p1

    .line 84213778
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object p1

    .line 84213782
    const-string p2, "duration"

    .line 84213783
    .line 84213784
    invoke-virtual {v0, p1, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213785
    .line 84213786
    .line 84213787
    iget p1, p6, Lid2/a;->b:I

    .line 84213788
    .line 84213789
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object p1

    .line 84213793
    const-string p2, "image_height"

    .line 84213794
    .line 84213795
    invoke-virtual {v0, p1, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213796
    .line 84213797
    .line 84213798
    iget p1, p6, Lid2/a;->a:I

    .line 84213799
    .line 84213800
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object p1

    .line 84213804
    const-string p2, "image_width"

    .line 84213805
    .line 84213806
    invoke-virtual {v0, p1, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213807
    .line 84213808
    .line 84213809
    const/4 p1, 0x3

    .line 84213810
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p1

    .line 84213814
    const-string p2, "business_scene"

    .line 84213815
    .line 84213816
    invoke-virtual {v0, p1, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213817
    .line 84213818
    .line 84213819
    const-string p1, "sourceTag"

    .line 84213820
    .line 84213821
    const-string p2, "native_publish"

    .line 84213822
    .line 84213823
    invoke-virtual {v0, p2, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213824
    .line 84213825
    .line 84213826
    iget p1, p6, Lid2/a;->c:F

    .line 84213827
    .line 84213828
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213829
    .line 84213830
    .line 84213831
    move-result-object p1

    .line 84213832
    const-string p2, "file_size"

    .line 84213833
    .line 84213834
    invoke-virtual {v0, p1, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213835
    .line 84213836
    .line 84213837
    if-eqz p3, :cond_52

    .line 84213838
    .line 84213839
    const-string p1, "success"

    .line 84213840
    .line 84213841
    goto :goto_54

    .line 84213842
    :cond_52
    const-string p1, "fail"

    .line 84213843
    .line 84213844
    :goto_54
    const-string p2, "status"

    .line 84213845
    .line 84213846
    invoke-virtual {v0, p1, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213847
    .line 84213848
    .line 84213849
    if-eqz p3, :cond_5c

    .line 84213850
    .line 84213851
    const/4 p5, 0x0

    .line 84213852
    :cond_5c
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213853
    .line 84213854
    .line 84213855
    move-result-object p1

    .line 84213856
    const-string p2, "error_code"

    .line 84213857
    .line 84213858
    invoke-virtual {v0, p1, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213859
    .line 84213860
    .line 84213861
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84213862
    .line 84213863
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213864
    .line 84213865
    .line 84213866
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 84213867
    .line 84213868
    .line 84213869
    move-result-object p1

    .line 84213870
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 84213871
    .line 84213872
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 84213873
    .line 84213874
    .line 84213875
    move-result-object p1

    .line 84213876
    const-string p2, "ugc_upload_image_dur"

    .line 84213877
    .line 84213878
    invoke-virtual {p1, v0, p2}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 84213879
    .line 84213880
    .line 84213881
    return-void
.end method


.method public final l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddReplyRequest;
[MOD-CHANGED]
.method public final l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddReplyRequest;
    .registers 9
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
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-super {p0, p1, p2, p3}, Ljd2/d;->l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 50659335
    move-result-object p2

    .line 50659336
    const/4 p3, 0x0

    .line 50659337
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->imageData:Ljava/util/List;

    .line 50659339
    iget-object v1, p2, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50659341
    if-nez v1, :cond_16

    .line 50659343
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50659345
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 50659348
    iput-object v1, p2, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50659350
    :cond_16
    iget-object v1, p2, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50659352
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659360
    move-result-object v2

    .line 50659361
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 50659363
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 50659366
    move-result-object v2

    .line 50659367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    const-string v2, "playlet_comment"

    .line 50659372
    invoke-static {v2}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 50659375
    move-result-object v2

    .line 50659376
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50659378
    iget-object v1, p2, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50659380
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 50659382
    if-eqz p1, :cond_61

    .line 50659384
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659387
    move-result v2

    .line 50659388
    const/4 v3, 0x1

    .line 50659389
    if-eqz v2, :cond_40

    .line 50659391
    goto :goto_5d

    .line 50659392
    :cond_40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659395
    move-result-object p1

    .line 50659396
    :cond_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659399
    move-result v2

    .line 50659400
    if-eqz v2, :cond_5d

    .line 50659402
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659405
    move-result-object v2

    .line 50659406
    check-cast v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 50659408
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 50659410
    sget-object v4, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionRobot:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 50659412
    if-ne v2, v4, :cond_58

    .line 50659414
    const/4 v2, 0x1

    .line 50659415
    goto :goto_59

    .line 50659416
    :cond_58
    const/4 v2, 0x0

    .line 50659417
    :goto_59
    if-eqz v2, :cond_44

    .line 50659419
    const/4 p1, 0x1

    .line 50659420
    goto :goto_5e

    .line 50659421
    :cond_5d
    :goto_5d
    const/4 p1, 0x0

    .line 50659422
    :goto_5e
    if-ne p1, v3, :cond_61

    .line 50659424
    const/4 v0, 0x1

    .line 50659425
    :cond_61
    if-eqz v0, :cond_67

    .line 50659427
    iget-object p1, p0, Lni2/g;->i:Lni2/e$a;

    .line 50659429
    iget-object p3, p1, Lcom/dragon/community/common/contentpublish/a$c;->u:Ljava/lang/String;

    .line 50659431
    :cond_67
    iput-object p3, v1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->aibotMentionContext:Ljava/lang/String;

    .line 50659433
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddReplyRequest;
    .registers 9
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
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-super {p0, p1, p2, p3}, Ljd2/d;->l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p2

    .line 50659336
    const/4 p3, 0x0

    .line 50659337
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->imageData:Ljava/util/List;

    .line 50659338
    .line 50659339
    iget-object v1, p2, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50659340
    .line 50659341
    if-nez v1, :cond_16

    .line 50659342
    .line 50659343
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50659344
    .line 50659345
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 50659346
    .line 50659347
    .line 50659348
    iput-object v1, p2, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50659349
    .line 50659350
    :cond_16
    iget-object v1, p2, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50659351
    .line 50659352
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659353
    .line 50659354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v2

    .line 50659361
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 50659362
    .line 50659363
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v2

    .line 50659367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    .line 50659369
    .line 50659370
    const-string v2, "playlet_comment"

    .line 50659371
    .line 50659372
    invoke-static {v2}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v2

    .line 50659376
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50659377
    .line 50659378
    iget-object v1, p2, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50659379
    .line 50659380
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 50659381
    .line 50659382
    if-eqz p1, :cond_61

    .line 50659383
    .line 50659384
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v2

    .line 50659388
    const/4 v3, 0x1

    .line 50659389
    if-eqz v2, :cond_40

    .line 50659390
    .line 50659391
    goto :goto_5d

    .line 50659392
    :cond_40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    :cond_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659397
    .line 50659398
    .line 50659399
    move-result v2

    .line 50659400
    if-eqz v2, :cond_5d

    .line 50659401
    .line 50659402
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v2

    .line 50659406
    check-cast v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 50659407
    .line 50659408
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 50659409
    .line 50659410
    sget-object v4, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionRobot:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 50659411
    .line 50659412
    if-ne v2, v4, :cond_58

    .line 50659413
    .line 50659414
    const/4 v2, 0x1

    .line 50659415
    goto :goto_59

    .line 50659416
    :cond_58
    const/4 v2, 0x0

    .line 50659417
    :goto_59
    if-eqz v2, :cond_44

    .line 50659418
    .line 50659419
    const/4 p1, 0x1

    .line 50659420
    goto :goto_5e

    .line 50659421
    :cond_5d
    :goto_5d
    const/4 p1, 0x0

    .line 50659422
    :goto_5e
    if-ne p1, v3, :cond_61

    .line 50659423
    .line 50659424
    const/4 v0, 0x1

    .line 50659425
    :cond_61
    if-eqz v0, :cond_67

    .line 50659426
    .line 50659427
    iget-object p1, p0, Lni2/g;->i:Lni2/e$a;

    .line 50659428
    .line 50659429
    iget-object p3, p1, Lcom/dragon/community/common/contentpublish/a$c;->u:Ljava/lang/String;

    .line 50659430
    .line 50659431
    :cond_67
    iput-object p3, v1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->aibotMentionContext:Ljava/lang/String;

    .line 50659432
    .line 50659433
    return-object p2
.end method


