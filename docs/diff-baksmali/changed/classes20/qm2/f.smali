## classes20/qm2/f.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 50462727
    iput-object p2, p0, Lqm2/f;->c:Ljava/lang/String;

    .line 50462729
    const-string p1, "comment_list_type"

    .line 50462731
    invoke-virtual {p0, p3, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p2, p0, Lqm2/f;->c:Ljava/lang/String;

    .line 50462728
    .line 50462729
    const-string p1, "comment_list_type"

    .line 50462730
    .line 50462731
    invoke-virtual {p0, p3, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lhr2/c;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lhr2/c;I)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528261
    move-object p1, v1

    .line 50528262
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 50528264
    if-eqz v0, :cond_b

    .line 50528266
    move-object p2, v1

    .line 50528267
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 50528269
    if-eqz p3, :cond_11

    .line 50528271
    const-string v1, "material_comment_list"

    .line 50528273
    :cond_11
    invoke-direct {p0, p2, p1, v1}, Lqm2/f;-><init>(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lhr2/c;I)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528260
    .line 50528261
    move-object p1, v1

    .line 50528262
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 50528263
    .line 50528264
    if-eqz v0, :cond_b

    .line 50528265
    .line 50528266
    move-object p2, v1

    .line 50528267
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 50528268
    .line 50528269
    if-eqz p3, :cond_11

    .line 50528270
    .line 50528271
    const-string v1, "material_comment_list"

    .line 50528272
    .line 50528273
    :cond_11
    invoke-direct {p0, p2, p1, v1}, Lqm2/f;-><init>(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method public static D(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039367
    move-result v0

    .line 17039368
    const v1, -0x12717657

    .line 17039371
    const-string v2, "emoticon"

    .line 17039373
    if-eq v0, v1, :cond_30

    .line 17039375
    const v1, 0x5c28046

    .line 17039378
    if-eq v0, v1, :cond_24

    .line 17039380
    const v1, 0x45dbbe86

    .line 17039383
    if-eq v0, v1, :cond_1a

    .line 17039385
    goto :goto_3b

    .line 17039386
    :cond_1a
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039389
    move-result p0

    .line 17039390
    if-nez p0, :cond_21

    .line 17039392
    goto :goto_3b

    .line 17039393
    :cond_21
    const-string v2, "gif_button"

    .line 17039395
    goto :goto_3b

    .line 17039396
    :cond_24
    const-string v0, "emoji"

    .line 17039398
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039401
    move-result p0

    .line 17039402
    if-nez p0, :cond_2d

    .line 17039404
    goto :goto_3b

    .line 17039405
    :cond_2d
    const-string v2, "emoji_button"

    .line 17039407
    goto :goto_3b

    .line 17039408
    :cond_30
    const-string v0, "profile"

    .line 17039410
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039413
    move-result p0

    .line 17039414
    if-nez p0, :cond_39

    .line 17039416
    goto :goto_3b

    .line 17039417
    :cond_39
    const-string v2, "emoticon_collection"

    .line 17039419
    :goto_3b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const v1, -0x12717657

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v2, "emoticon"

    .line 17039372
    .line 17039373
    if-eq v0, v1, :cond_30

    .line 17039374
    .line 17039375
    const v1, 0x5c28046

    .line 17039376
    .line 17039377
    .line 17039378
    if-eq v0, v1, :cond_24

    .line 17039379
    .line 17039380
    const v1, 0x45dbbe86

    .line 17039381
    .line 17039382
    .line 17039383
    if-eq v0, v1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_3b

    .line 17039386
    :cond_1a
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    if-nez p0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_3b

    .line 17039393
    :cond_21
    const-string v2, "gif_button"

    .line 17039394
    .line 17039395
    goto :goto_3b

    .line 17039396
    :cond_24
    const-string v0, "emoji"

    .line 17039397
    .line 17039398
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    if-nez p0, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_3b

    .line 17039405
    :cond_2d
    const-string v2, "emoji_button"

    .line 17039406
    .line 17039407
    goto :goto_3b

    .line 17039408
    :cond_30
    const-string v0, "profile"

    .line 17039409
    .line 17039410
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p0

    .line 17039414
    if-nez p0, :cond_39

    .line 17039415
    .line 17039416
    goto :goto_3b

    .line 17039417
    :cond_39
    const-string v2, "emoticon_collection"

    .line 17039418
    .line 17039419
    :goto_3b
    return-object v2
.end method


.method public final E(Lcom/dragon/community/common/contentpublish/a$e;)V
[MOD-CHANGED]
.method public final E(Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "0"

    .line 17104902
    const-string v2, "if_picture"

    .line 17104904
    invoke-virtual {p0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    const-string v3, "if_emoticon"

    .line 17104909
    invoke-virtual {p0, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 17104915
    move-result-object v1

    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    if-eqz v1, :cond_1f

    .line 17104919
    invoke-virtual {v1}, Lld2/a;->f()Z

    .line 17104922
    move-result v5

    .line 17104923
    if-ne v5, v4, :cond_1f

    .line 17104925
    const/4 v5, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v5, 0x0

    .line 17104928
    :goto_20
    const-string v6, "1"

    .line 17104930
    if-eqz v5, :cond_27

    .line 17104932
    invoke-virtual {p0, v6, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    :cond_27
    if-eqz v1, :cond_33

    .line 17104937
    iget-object v2, v1, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104939
    invoke-static {v2}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17104942
    move-result v2

    .line 17104943
    if-ne v2, v4, :cond_33

    .line 17104945
    const/4 v2, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v2, 0x0

    .line 17104948
    :goto_34
    if-eqz v2, :cond_50

    .line 17104950
    invoke-virtual {p0, v6, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    const-string v2, "input_query"

    .line 17104955
    iget-object v1, v1, Lld2/a;->d:Ljava/lang/String;

    .line 17104957
    invoke-virtual {p0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a$e;->h:Lcom/dragon/read/saas/ugc/model/EmojiSceneType;

    .line 17104962
    sget-object v1, Lcom/dragon/read/saas/ugc/model/EmojiSceneType;->EmoticonExpand:Lcom/dragon/read/saas/ugc/model/EmojiSceneType;

    .line 17104964
    if-ne p1, v1, :cond_47

    .line 17104966
    const/4 v0, 0x1

    .line 17104967
    :cond_47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    move-result-object p1

    .line 17104971
    const-string v0, "is_ip_emoticon"

    .line 17104973
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "0"

    .line 17104901
    .line 17104902
    const-string v2, "if_picture"

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v3, "if_emoticon"

    .line 17104908
    .line 17104909
    invoke-virtual {p0, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    if-eqz v1, :cond_1f

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Lld2/a;->f()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v5

    .line 17104923
    if-ne v5, v4, :cond_1f

    .line 17104924
    .line 17104925
    const/4 v5, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v5, 0x0

    .line 17104928
    :goto_20
    const-string v6, "1"

    .line 17104929
    .line 17104930
    if-eqz v5, :cond_27

    .line 17104931
    .line 17104932
    invoke-virtual {p0, v6, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    if-eqz v1, :cond_33

    .line 17104936
    .line 17104937
    iget-object v2, v1, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104938
    .line 17104939
    invoke-static {v2}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-ne v2, v4, :cond_33

    .line 17104944
    .line 17104945
    const/4 v2, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v2, 0x0

    .line 17104948
    :goto_34
    if-eqz v2, :cond_50

    .line 17104949
    .line 17104950
    invoke-virtual {p0, v6, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v2, "input_query"

    .line 17104954
    .line 17104955
    iget-object v1, v1, Lld2/a;->d:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {p0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a$e;->h:Lcom/dragon/read/saas/ugc/model/EmojiSceneType;

    .line 17104961
    .line 17104962
    sget-object v1, Lcom/dragon/read/saas/ugc/model/EmojiSceneType;->EmoticonExpand:Lcom/dragon/read/saas/ugc/model/EmojiSceneType;

    .line 17104963
    .line 17104964
    if-ne p1, v1, :cond_47

    .line 17104965
    .line 17104966
    const/4 v0, 0x1

    .line 17104967
    :cond_47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    const-string v0, "is_ip_emoticon"

    .line 17104972
    .line 17104973
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "cancel_against_digg_comment"

    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "cancel_against_digg_comment"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final G()V
[MOD-CHANGED]
.method public final G()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_comment_list"

    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final G()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_comment_list"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "against_digg_comment"

    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "against_digg_comment"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "publish_comment_result"

    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "publish_comment_result"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final J(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final J(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "clicked_content"

    .line 17039366
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    iget-object v0, p0, Lqm2/f;->c:Ljava/lang/String;

    .line 17039371
    const-string v1, "material_comment"

    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_28

    .line 17039379
    const-string v0, "reply"

    .line 17039381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_23

    .line 17039387
    const-string v0, "reply_reply"

    .line 17039389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_28

    .line 17039395
    :cond_23
    const-string p1, "root_comment_type"

    .line 17039397
    invoke-virtual {p0, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "clicked_content"

    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lqm2/f;->c:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v1, "material_comment"

    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_28

    .line 17039378
    .line 17039379
    const-string v0, "reply"

    .line 17039380
    .line 17039381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_23

    .line 17039386
    .line 17039387
    const-string v0, "reply_reply"

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_28

    .line 17039394
    .line 17039395
    :cond_23
    const-string p1, "root_comment_type"

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final K(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final K(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "comment_panel_enter_from"

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "comment_panel_enter_from"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final L(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final L(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "comment_subtype"

    .line 17039366
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    iget-object v0, p0, Lqm2/f;->c:Ljava/lang/String;

    .line 17039371
    const-string v1, "material_comment"

    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_28

    .line 17039379
    const-string v0, "reply"

    .line 17039381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_23

    .line 17039387
    const-string v0, "reply_reply"

    .line 17039389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_28

    .line 17039395
    :cond_23
    const-string p1, "root_comment_type"

    .line 17039397
    invoke-virtual {p0, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "comment_subtype"

    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lqm2/f;->c:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v1, "material_comment"

    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_28

    .line 17039378
    .line 17039379
    const-string v0, "reply"

    .line 17039380
    .line 17039381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_23

    .line 17039386
    .line 17039387
    const-string v0, "reply_reply"

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_28

    .line 17039394
    .line 17039395
    :cond_23
    const-string p1, "root_comment_type"

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final M(Lcom/dragon/community/impl/model/VideoComment;)V
[MOD-CHANGED]
.method public final M(Lcom/dragon/community/impl/model/VideoComment;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/community/impl/model/VideoComment;->m0()Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    const-string p1, "dislike_folded"

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const-string p1, "unfolded"

    .line 16973839
    :goto_f
    const-string v0, "folded_status"

    .line 16973841
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Lcom/dragon/community/impl/model/VideoComment;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/community/impl/model/VideoComment;->m0()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973833
    .line 16973834
    const-string p1, "dislike_folded"

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const-string p1, "unfolded"

    .line 16973838
    .line 16973839
    :goto_f
    const-string v0, "folded_status"

    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final N(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final N(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "if_emoji"

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "if_emoji"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final O(Ljava/util/List;)V
[MOD-CHANGED]
.method public final O(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    xor-int/2addr p1, v0

    .line 16973832
    if-ne p1, v0, :cond_b

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_11

    .line 16973838
    const-string p1, "yes"

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-string p1, "no"

    .line 16973843
    :goto_13
    const-string v0, "is_pre_word_comment"

    .line 16973845
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    xor-int/2addr p1, v0

    .line 16973832
    if-ne p1, v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    const-string p1, "yes"

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-string p1, "no"

    .line 16973842
    .line 16973843
    :goto_13
    const-string v0, "is_pre_word_comment"

    .line 16973844
    .line 16973845
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final P(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final P(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "reply_to_comment_id"

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "reply_to_comment_id"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public f(Lcom/dragon/community/common/model/SaaSComment;)V
[MOD-CHANGED]
.method public f(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17235975
    move-result-object v1

    .line 17235976
    const-string v2, "comment_id"

    .line 17235978
    invoke-virtual {p0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235981
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17235984
    move-result-object v1

    .line 17235985
    invoke-static {v1}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 17235988
    move-result v1

    .line 17235989
    const-string v2, "0"

    .line 17235991
    const-string v3, "1"

    .line 17235993
    if-eqz v1, :cond_1d

    .line 17235995
    move-object v1, v3

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    move-object v1, v2

    .line 17235998
    :goto_1e
    const-string v4, "if_emoji"

    .line 17236000
    invoke-virtual {p0, v1, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236003
    const-string v1, "if_picture"

    .line 17236005
    invoke-virtual {p0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236008
    const-string v4, "if_emoticon"

    .line 17236010
    invoke-virtual {p0, v2, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236013
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17236016
    move-result-object v5

    .line 17236017
    invoke-static {v5}, Lcom/dragon/community/common/model/a;->a(Lcom/dragon/read/saas/ugc/model/ImageDataList;)Z

    .line 17236020
    move-result v5

    .line 17236021
    const/4 v6, 0x1

    .line 17236022
    const/4 v7, 0x0

    .line 17236023
    if-eqz v5, :cond_7e

    .line 17236025
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17236028
    move-result-object v5

    .line 17236029
    if-eqz v5, :cond_4a

    .line 17236031
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17236033
    if-eqz v5, :cond_4a

    .line 17236035
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236038
    move-result-object v5

    .line 17236039
    check-cast v5, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    move-object v5, v7

    .line 17236043
    :goto_4b
    if-eqz v5, :cond_7e

    .line 17236045
    iget-object v8, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17236047
    if-eqz v8, :cond_5a

    .line 17236049
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236052
    move-result v8

    .line 17236053
    if-nez v8, :cond_58

    .line 17236055
    goto :goto_5a

    .line 17236056
    :cond_58
    const/4 v8, 0x0

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    :goto_5a
    const/4 v8, 0x1

    .line 17236059
    :goto_5b
    if-eqz v8, :cond_61

    .line 17236061
    invoke-virtual {p0, v3, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236064
    goto :goto_7e

    .line 17236065
    :cond_61
    invoke-virtual {p0, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    const-string v1, "emoticon_id"

    .line 17236070
    iget-object v4, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 17236072
    invoke-virtual {p0, v4, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236075
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 17236077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    invoke-static {p1}, Lxf2/s;->i(Lcom/dragon/community/common/model/SaaSComment;)Ljava/lang/String;

    .line 17236083
    move-result-object v1

    .line 17236084
    const-string v4, "gid"

    .line 17236086
    invoke-virtual {p0, v1, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    const-string v1, "if_joker"

    .line 17236091
    invoke-virtual {p0, v3, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236094
    :cond_7e
    :goto_7e
    instance-of v1, p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 17236096
    if-eqz v1, :cond_86

    .line 17236098
    move-object v4, p1

    .line 17236099
    check-cast v4, Lcom/dragon/community/impl/model/VideoComment;

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object v4, v7

    .line 17236103
    :goto_87
    if-eqz v4, :cond_93

    .line 17236105
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->y()Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17236108
    move-result-object v4

    .line 17236109
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->ColdStartComment:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17236111
    if-ne v4, v5, :cond_93

    .line 17236113
    const/4 v4, 0x1

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    const/4 v4, 0x0

    .line 17236116
    :goto_94
    if-eqz v4, :cond_98

    .line 17236118
    move-object v4, v3

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    move-object v4, v2

    .line 17236121
    :goto_99
    const-string v5, "if_fake"

    .line 17236123
    invoke-virtual {p0, v4, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236126
    if-eqz v1, :cond_a4

    .line 17236128
    move-object v4, p1

    .line 17236129
    check-cast v4, Lcom/dragon/community/impl/model/VideoComment;

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    move-object v4, v7

    .line 17236133
    :goto_a5
    if-eqz v4, :cond_cb

    .line 17236135
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236140
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236143
    move-result-object v5

    .line 17236144
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 17236146
    invoke-interface {v5}, Lmt5/g;->c()Lib6/t;

    .line 17236149
    move-result-object v5

    .line 17236150
    invoke-virtual {v5}, Lib6/t;->e()Lfe2/b;

    .line 17236153
    move-result-object v5

    .line 17236154
    iget-object v5, v5, Lfe2/b;->a:Ljava/lang/String;

    .line 17236156
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236159
    move-result-object v4

    .line 17236160
    if-eqz v4, :cond_c5

    .line 17236162
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    move-object v4, v7

    .line 17236166
    :goto_c6
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236169
    move-result v4

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    const/4 v4, 0x0

    .line 17236172
    :goto_cc
    if-eqz v4, :cond_d0

    .line 17236174
    move-object v4, v3

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    move-object v4, v2

    .line 17236177
    :goto_d1
    const-string v5, "is_author_comment"

    .line 17236179
    invoke-virtual {p0, v4, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236182
    if-eqz v1, :cond_dc

    .line 17236184
    move-object v4, p1

    .line 17236185
    check-cast v4, Lcom/dragon/community/impl/model/VideoComment;

    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    move-object v4, v7

    .line 17236189
    :goto_dd
    if-eqz v4, :cond_e2

    .line 17236191
    iget-boolean v4, v4, Lcom/dragon/community/impl/model/VideoComment;->isAuthorPin:Z

    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    const/4 v4, 0x0

    .line 17236195
    :goto_e3
    if-eqz v4, :cond_e6

    .line 17236197
    move-object v2, v3

    .line 17236198
    :cond_e6
    const-string v3, "is_manual_top_comment"

    .line 17236200
    invoke-virtual {p0, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236203
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->H()Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17236206
    move-result-object v2

    .line 17236207
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;->CommentStatus_Delete:Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17236209
    const-string v4, "comment_status"

    .line 17236211
    if-ne v2, v3, :cond_fb

    .line 17236213
    const-string v2, "deleted"

    .line 17236215
    invoke-virtual {p0, v2, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236218
    goto :goto_100

    .line 17236219
    :cond_fb
    const-string v2, "valid"

    .line 17236221
    invoke-virtual {p0, v2, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236224
    :goto_100
    iget-object v2, p0, Lqm2/f;->c:Ljava/lang/String;

    .line 17236226
    invoke-virtual {p0, v2}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17236229
    const-string v2, "comment"

    .line 17236231
    invoke-virtual {p0, v2}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 17236234
    if-eqz v1, :cond_10f

    .line 17236236
    move-object v7, p1

    .line 17236237
    check-cast v7, Lcom/dragon/community/impl/model/VideoComment;

    .line 17236239
    :cond_10f
    if-eqz v7, :cond_114

    .line 17236241
    invoke-virtual {p0, v7}, Lqm2/f;->M(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 17236244
    :cond_114
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17236247
    move-result-wide v1

    .line 17236248
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236251
    move-result-object v1

    .line 17236252
    const-string v2, "digg_num"

    .line 17236254
    invoke-virtual {p0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236257
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17236260
    move-result-wide v1

    .line 17236261
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236264
    move-result-object v1

    .line 17236265
    const-string v2, "reply_num"

    .line 17236267
    invoke-virtual {p0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236270
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->J()Z

    .line 17236273
    move-result v1

    .line 17236274
    if-nez v1, :cond_145

    .line 17236276
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236279
    move-result-object v1

    .line 17236280
    if-eqz v1, :cond_142

    .line 17236282
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->a()Z

    .line 17236285
    move-result v1

    .line 17236286
    if-ne v1, v6, :cond_142

    .line 17236288
    const/4 v1, 0x1

    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    const/4 v1, 0x0

    .line 17236291
    :goto_143
    if-eqz v1, :cond_14e

    .line 17236293
    :cond_145
    const-string v1, "if_push_video_ai"

    .line 17236295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236298
    move-result-object v2

    .line 17236299
    invoke-virtual {p0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236302
    :cond_14e
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236305
    move-result-object v1

    .line 17236306
    if-eqz v1, :cond_15b

    .line 17236308
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->a()Z

    .line 17236311
    move-result v1

    .line 17236312
    if-ne v1, v6, :cond_15b

    .line 17236314
    const/4 v0, 0x1

    .line 17236315
    :cond_15b
    if-eqz v0, :cond_160

    .line 17236317
    const-string v0, "ai"

    .line 17236319
    goto :goto_162

    .line 17236320
    :cond_160
    const-string v0, "user"

    .line 17236322
    :goto_162
    const-string v1, "from_user_type"

    .line 17236324
    invoke-virtual {p0, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236327
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->s()I

    .line 17236330
    move-result v0

    .line 17236331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236334
    move-result-object v0

    .line 17236335
    const-string v1, "at_user_cnt"

    .line 17236337
    invoke-virtual {p0, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236340
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->J()Z

    .line 17236343
    move-result v0

    .line 17236344
    if-eqz v0, :cond_183

    .line 17236346
    const-string v0, "if_at_push_video_ai"

    .line 17236348
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236351
    move-result-object v1

    .line 17236352
    invoke-virtual {p0, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236355
    :cond_183
    invoke-static {p1}, Lcom/dragon/community/common/model/a;->g(Lfe2/k;)Ljava/lang/Integer;

    .line 17236358
    move-result-object p1

    .line 17236359
    if-eqz p1, :cond_196

    .line 17236361
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236364
    move-result p1

    .line 17236365
    const-string v0, "is_ip_emoticon"

    .line 17236367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236370
    move-result-object p1

    .line 17236371
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236374
    :cond_196
    return-void
.end method

[INNER-ORIGINAL]
.method public f(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    const-string v2, "comment_id"

    .line 17235977
    .line 17235978
    invoke-virtual {p0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    invoke-static {v1}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v1

    .line 17235989
    const-string v2, "0"

    .line 17235990
    .line 17235991
    const-string v3, "1"

    .line 17235992
    .line 17235993
    if-eqz v1, :cond_1d

    .line 17235994
    .line 17235995
    move-object v1, v3

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    move-object v1, v2

    .line 17235998
    :goto_1e
    const-string v4, "if_emoji"

    .line 17235999
    .line 17236000
    invoke-virtual {p0, v1, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    const-string v1, "if_picture"

    .line 17236004
    .line 17236005
    invoke-virtual {p0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    const-string v4, "if_emoticon"

    .line 17236009
    .line 17236010
    invoke-virtual {p0, v2, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v5

    .line 17236017
    invoke-static {v5}, Lcom/dragon/community/common/model/a;->a(Lcom/dragon/read/saas/ugc/model/ImageDataList;)Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v5

    .line 17236021
    const/4 v6, 0x1

    .line 17236022
    const/4 v7, 0x0

    .line 17236023
    if-eqz v5, :cond_7e

    .line 17236024
    .line 17236025
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v5

    .line 17236029
    if-eqz v5, :cond_4a

    .line 17236030
    .line 17236031
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17236032
    .line 17236033
    if-eqz v5, :cond_4a

    .line 17236034
    .line 17236035
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v5

    .line 17236039
    check-cast v5, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236040
    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    move-object v5, v7

    .line 17236043
    :goto_4b
    if-eqz v5, :cond_7e

    .line 17236044
    .line 17236045
    iget-object v8, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17236046
    .line 17236047
    if-eqz v8, :cond_5a

    .line 17236048
    .line 17236049
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v8

    .line 17236053
    if-nez v8, :cond_58

    .line 17236054
    .line 17236055
    goto :goto_5a

    .line 17236056
    :cond_58
    const/4 v8, 0x0

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    :goto_5a
    const/4 v8, 0x1

    .line 17236059
    :goto_5b
    if-eqz v8, :cond_61

    .line 17236060
    .line 17236061
    invoke-virtual {p0, v3, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    goto :goto_7e

    .line 17236065
    :cond_61
    invoke-virtual {p0, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    const-string v1, "emoticon_id"

    .line 17236069
    .line 17236070
    iget-object v4, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 17236071
    .line 17236072
    invoke-virtual {p0, v4, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 17236076
    .line 17236077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-static {p1}, Lxf2/s;->i(Lcom/dragon/community/common/model/SaaSComment;)Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v1

    .line 17236084
    const-string v4, "gid"

    .line 17236085
    .line 17236086
    invoke-virtual {p0, v1, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    const-string v1, "if_joker"

    .line 17236090
    .line 17236091
    invoke-virtual {p0, v3, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    :cond_7e
    :goto_7e
    instance-of v1, p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 17236095
    .line 17236096
    if-eqz v1, :cond_86

    .line 17236097
    .line 17236098
    move-object v4, p1

    .line 17236099
    check-cast v4, Lcom/dragon/community/impl/model/VideoComment;

    .line 17236100
    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object v4, v7

    .line 17236103
    :goto_87
    if-eqz v4, :cond_93

    .line 17236104
    .line 17236105
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->y()Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v4

    .line 17236109
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->ColdStartComment:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17236110
    .line 17236111
    if-ne v4, v5, :cond_93

    .line 17236112
    .line 17236113
    const/4 v4, 0x1

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    const/4 v4, 0x0

    .line 17236116
    :goto_94
    if-eqz v4, :cond_98

    .line 17236117
    .line 17236118
    move-object v4, v3

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    move-object v4, v2

    .line 17236121
    :goto_99
    const-string v5, "if_fake"

    .line 17236122
    .line 17236123
    invoke-virtual {p0, v4, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    if-eqz v1, :cond_a4

    .line 17236127
    .line 17236128
    move-object v4, p1

    .line 17236129
    check-cast v4, Lcom/dragon/community/impl/model/VideoComment;

    .line 17236130
    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    move-object v4, v7

    .line 17236133
    :goto_a5
    if-eqz v4, :cond_cb

    .line 17236134
    .line 17236135
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236136
    .line 17236137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v5

    .line 17236144
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 17236145
    .line 17236146
    invoke-interface {v5}, Lmt5/g;->c()Lib6/t;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v5

    .line 17236150
    invoke-virtual {v5}, Lib6/t;->e()Lfe2/b;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v5

    .line 17236154
    iget-object v5, v5, Lfe2/b;->a:Ljava/lang/String;

    .line 17236155
    .line 17236156
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v4

    .line 17236160
    if-eqz v4, :cond_c5

    .line 17236161
    .line 17236162
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17236163
    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    move-object v4, v7

    .line 17236166
    :goto_c6
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v4

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    const/4 v4, 0x0

    .line 17236172
    :goto_cc
    if-eqz v4, :cond_d0

    .line 17236173
    .line 17236174
    move-object v4, v3

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    move-object v4, v2

    .line 17236177
    :goto_d1
    const-string v5, "is_author_comment"

    .line 17236178
    .line 17236179
    invoke-virtual {p0, v4, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    if-eqz v1, :cond_dc

    .line 17236183
    .line 17236184
    move-object v4, p1

    .line 17236185
    check-cast v4, Lcom/dragon/community/impl/model/VideoComment;

    .line 17236186
    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    move-object v4, v7

    .line 17236189
    :goto_dd
    if-eqz v4, :cond_e2

    .line 17236190
    .line 17236191
    iget-boolean v4, v4, Lcom/dragon/community/impl/model/VideoComment;->isAuthorPin:Z

    .line 17236192
    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    const/4 v4, 0x0

    .line 17236195
    :goto_e3
    if-eqz v4, :cond_e6

    .line 17236196
    .line 17236197
    move-object v2, v3

    .line 17236198
    :cond_e6
    const-string v3, "is_manual_top_comment"

    .line 17236199
    .line 17236200
    invoke-virtual {p0, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->H()Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v2

    .line 17236207
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;->CommentStatus_Delete:Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17236208
    .line 17236209
    const-string v4, "comment_status"

    .line 17236210
    .line 17236211
    if-ne v2, v3, :cond_fb

    .line 17236212
    .line 17236213
    const-string v2, "deleted"

    .line 17236214
    .line 17236215
    invoke-virtual {p0, v2, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    goto :goto_100

    .line 17236219
    :cond_fb
    const-string v2, "valid"

    .line 17236220
    .line 17236221
    invoke-virtual {p0, v2, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    :goto_100
    iget-object v2, p0, Lqm2/f;->c:Ljava/lang/String;

    .line 17236225
    .line 17236226
    invoke-virtual {p0, v2}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    const-string v2, "comment"

    .line 17236230
    .line 17236231
    invoke-virtual {p0, v2}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    if-eqz v1, :cond_10f

    .line 17236235
    .line 17236236
    move-object v7, p1

    .line 17236237
    check-cast v7, Lcom/dragon/community/impl/model/VideoComment;

    .line 17236238
    .line 17236239
    :cond_10f
    if-eqz v7, :cond_114

    .line 17236240
    .line 17236241
    invoke-virtual {p0, v7}, Lqm2/f;->M(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 17236242
    .line 17236243
    .line 17236244
    :cond_114
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-wide v1

    .line 17236248
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v1

    .line 17236252
    const-string v2, "digg_num"

    .line 17236253
    .line 17236254
    invoke-virtual {p0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-wide v1

    .line 17236261
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v1

    .line 17236265
    const-string v2, "reply_num"

    .line 17236266
    .line 17236267
    invoke-virtual {p0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->J()Z

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v1

    .line 17236274
    if-nez v1, :cond_145

    .line 17236275
    .line 17236276
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v1

    .line 17236280
    if-eqz v1, :cond_142

    .line 17236281
    .line 17236282
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->a()Z

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v1

    .line 17236286
    if-ne v1, v6, :cond_142

    .line 17236287
    .line 17236288
    const/4 v1, 0x1

    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    const/4 v1, 0x0

    .line 17236291
    :goto_143
    if-eqz v1, :cond_14e

    .line 17236292
    .line 17236293
    :cond_145
    const-string v1, "if_push_video_ai"

    .line 17236294
    .line 17236295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v2

    .line 17236299
    invoke-virtual {p0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236300
    .line 17236301
    .line 17236302
    :cond_14e
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v1

    .line 17236306
    if-eqz v1, :cond_15b

    .line 17236307
    .line 17236308
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->a()Z

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v1

    .line 17236312
    if-ne v1, v6, :cond_15b

    .line 17236313
    .line 17236314
    const/4 v0, 0x1

    .line 17236315
    :cond_15b
    if-eqz v0, :cond_160

    .line 17236316
    .line 17236317
    const-string v0, "ai"

    .line 17236318
    .line 17236319
    goto :goto_162

    .line 17236320
    :cond_160
    const-string v0, "user"

    .line 17236321
    .line 17236322
    :goto_162
    const-string v1, "from_user_type"

    .line 17236323
    .line 17236324
    invoke-virtual {p0, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->s()I

    .line 17236328
    .line 17236329
    .line 17236330
    move-result v0

    .line 17236331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v0

    .line 17236335
    const-string v1, "at_user_cnt"

    .line 17236336
    .line 17236337
    invoke-virtual {p0, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->J()Z

    .line 17236341
    .line 17236342
    .line 17236343
    move-result v0

    .line 17236344
    if-eqz v0, :cond_183

    .line 17236345
    .line 17236346
    const-string v0, "if_at_push_video_ai"

    .line 17236347
    .line 17236348
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v1

    .line 17236352
    invoke-virtual {p0, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236353
    .line 17236354
    .line 17236355
    :cond_183
    invoke-static {p1}, Lcom/dragon/community/common/model/a;->g(Lfe2/k;)Ljava/lang/Integer;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object p1

    .line 17236359
    if-eqz p1, :cond_196

    .line 17236360
    .line 17236361
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236362
    .line 17236363
    .line 17236364
    move-result p1

    .line 17236365
    const-string v0, "is_ip_emoticon"

    .line 17236366
    .line 17236367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object p1

    .line 17236371
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236372
    .line 17236373
    .line 17236374
    :cond_196
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "cancel_digg_comment"

    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "cancel_digg_comment"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "digg_comment"

    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "digg_comment"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "impr_comment"

    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "impr_comment"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


