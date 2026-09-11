## classes20/qi2/b.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lte2/i;-><init>(Lhr2/c;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lte2/i;-><init>(Lhr2/c;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    invoke-direct {p0, p1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 16908292
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    invoke-direct {p0, p1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 16908290
    .line 16908291
    .line 16908292
    return-void
.end method


.method public constructor <init>(Lhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lhr2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhr2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p3, :cond_a

    .line 50593795
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50593798
    move-result-object v1

    .line 50593799
    check-cast v1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    move-object v1, v0

    .line 50593803
    :goto_b
    if-eqz p3, :cond_22

    .line 50593805
    if-eqz v1, :cond_12

    .line 50593807
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    move-object v1, v0

    .line 50593811
    :goto_13
    if-eqz v1, :cond_1e

    .line 50593813
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50593816
    move-result v1

    .line 50593817
    if-nez v1, :cond_1c

    .line 50593819
    goto :goto_1e

    .line 50593820
    :cond_1c
    const/4 v1, 0x0

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 50593823
    :goto_1f
    if-eqz v1, :cond_22

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    move-object p3, v0

    .line 50593827
    :goto_23
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 50593829
    invoke-static {v0, p3, p1, p2}, Lte2/l;->a(Lhr2/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p3, :cond_a

    .line 50593794
    .line 50593795
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v1

    .line 50593799
    check-cast v1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50593800
    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    move-object v1, v0

    .line 50593803
    :goto_b
    if-eqz p3, :cond_22

    .line 50593804
    .line 50593805
    if-eqz v1, :cond_12

    .line 50593806
    .line 50593807
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 50593808
    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    move-object v1, v0

    .line 50593811
    :goto_13
    if-eqz v1, :cond_1e

    .line 50593812
    .line 50593813
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v1

    .line 50593817
    if-nez v1, :cond_1c

    .line 50593818
    .line 50593819
    goto :goto_1e

    .line 50593820
    :cond_1c
    const/4 v1, 0x0

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 50593823
    :goto_1f
    if-eqz v1, :cond_22

    .line 50593824
    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    move-object p3, v0

    .line 50593827
    :goto_23
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 50593828
    .line 50593829
    invoke-static {v0, p3, p1, p2}, Lte2/l;->a(Lhr2/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
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
.method public final E()V
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


.method public final F()V
[MOD-CHANGED]
.method public final F()V
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
.method public final F()V
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


.method public final G(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final G(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "clicked_content"

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "clicked_content"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final H(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final H(Ljava/lang/String;)V
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
.method public final H(Ljava/lang/String;)V
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


.method public final I(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final I(Ljava/lang/String;)V
    .registers 3

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
    const-string v0, "reply"

    .line 17039371
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_19

    .line 17039377
    const-string v0, "reply_reply"

    .line 17039379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_27

    .line 17039385
    :cond_19
    const-string p1, "type"

    .line 17039387
    const-string v0, "material_comment"

    .line 17039389
    invoke-virtual {p0, v0, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    const-string p1, "root_comment_type"

    .line 17039394
    const-string v0, "video_comment"

    .line 17039396
    invoke-virtual {p0, v0, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Ljava/lang/String;)V
    .registers 3

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
    const-string v0, "reply"

    .line 17039370
    .line 17039371
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_19

    .line 17039376
    .line 17039377
    const-string v0, "reply_reply"

    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_27

    .line 17039384
    .line 17039385
    :cond_19
    const-string p1, "type"

    .line 17039386
    .line 17039387
    const-string v0, "material_comment"

    .line 17039388
    .line 17039389
    invoke-virtual {p0, v0, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p1, "root_comment_type"

    .line 17039393
    .line 17039394
    const-string v0, "video_comment"

    .line 17039395
    .line 17039396
    invoke-virtual {p0, v0, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final J(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final J(Ljava/lang/String;)V
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
.method public final J(Ljava/lang/String;)V
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


.method public final f(Lcom/dragon/community/common/model/SaaSComment;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 22

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
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17235979
    move-result-object v3

    .line 17235980
    const-string v4, "comment_id"

    .line 17235982
    invoke-virtual {v0, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235985
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17235988
    move-result-object v3

    .line 17235989
    invoke-static {v3}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 17235992
    move-result v3

    .line 17235993
    const-string v4, "0"

    .line 17235995
    const-string v5, "1"

    .line 17235997
    if-eqz v3, :cond_21

    .line 17235999
    move-object v3, v5

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    move-object v3, v4

    .line 17236002
    :goto_22
    const-string v6, "if_emoji"

    .line 17236004
    invoke-virtual {v0, v3, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236007
    const-string v3, "if_emoticon"

    .line 17236009
    invoke-virtual {v0, v4, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236012
    instance-of v6, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17236014
    const/4 v7, 0x0

    .line 17236015
    if-eqz v6, :cond_35

    .line 17236017
    move-object v8, v1

    .line 17236018
    check-cast v8, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    move-object v8, v7

    .line 17236022
    :goto_36
    if-eqz v8, :cond_3b

    .line 17236024
    iget-object v9, v8, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->aigcImageMeta:Ljava/lang/String;

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    move-object v9, v7

    .line 17236028
    :goto_3c
    if-eqz v8, :cond_41

    .line 17236030
    iget-object v10, v8, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->aigcTemplateId:Ljava/lang/String;

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v10, v7

    .line 17236034
    :goto_42
    invoke-virtual {v0, v9, v10, v7}, Lqi2/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17236037
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17236040
    move-result-object v9

    .line 17236041
    const/4 v10, 0x1

    .line 17236042
    if-eqz v9, :cond_59

    .line 17236044
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17236046
    if-eqz v9, :cond_59

    .line 17236048
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17236051
    move-result v9

    .line 17236052
    xor-int/2addr v9, v10

    .line 17236053
    if-ne v9, v10, :cond_59

    .line 17236055
    const/4 v9, 0x1

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    const/4 v9, 0x0

    .line 17236058
    :goto_5a
    if-eqz v9, :cond_af

    .line 17236060
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17236063
    move-result-object v9

    .line 17236064
    if-eqz v9, :cond_65

    .line 17236066
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-object v9, v7

    .line 17236070
    :goto_66
    if-eqz v9, :cond_6f

    .line 17236072
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236075
    move-result-object v11

    .line 17236076
    check-cast v11, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v11, v7

    .line 17236080
    :goto_70
    if-eqz v11, :cond_af

    .line 17236082
    iget-object v12, v11, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17236084
    if-eqz v12, :cond_7f

    .line 17236086
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17236089
    move-result v12

    .line 17236090
    if-nez v12, :cond_7d

    .line 17236092
    goto :goto_7f

    .line 17236093
    :cond_7d
    const/4 v12, 0x0

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    :goto_7f
    const/4 v12, 0x1

    .line 17236096
    :goto_80
    if-eqz v12, :cond_92

    .line 17236098
    if-eqz v8, :cond_87

    .line 17236100
    iget-object v3, v8, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->aigcImageMeta:Ljava/lang/String;

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    move-object v3, v7

    .line 17236104
    :goto_88
    if-eqz v8, :cond_8d

    .line 17236106
    iget-object v8, v8, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->aigcTemplateId:Ljava/lang/String;

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    move-object v8, v7

    .line 17236110
    :goto_8e
    invoke-virtual {v0, v3, v8, v9}, Lqi2/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17236113
    goto :goto_af

    .line 17236114
    :cond_92
    invoke-virtual {v0, v5, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236117
    const-string v3, "emoticon_id"

    .line 17236119
    iget-object v8, v11, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 17236121
    invoke-virtual {v0, v8, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236124
    sget-object v3, Lxf2/s;->a:Lxf2/s;

    .line 17236126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    invoke-static/range {p1 .. p1}, Lxf2/s;->i(Lcom/dragon/community/common/model/SaaSComment;)Ljava/lang/String;

    .line 17236132
    move-result-object v3

    .line 17236133
    const-string v8, "gid"

    .line 17236135
    invoke-virtual {v0, v3, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236138
    const-string v3, "if_joker"

    .line 17236140
    invoke-virtual {v0, v5, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236143
    :cond_af
    :goto_af
    if-eqz v6, :cond_c2

    .line 17236145
    move-object v3, v1

    .line 17236146
    check-cast v3, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17236148
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->y()Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17236151
    move-result-object v3

    .line 17236152
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->ColdStartComment:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17236154
    if-ne v3, v8, :cond_be

    .line 17236156
    const/4 v3, 0x1

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    const/4 v3, 0x0

    .line 17236159
    :goto_bf
    if-eqz v3, :cond_c2

    .line 17236161
    move-object v4, v5

    .line 17236162
    :cond_c2
    const-string v3, "if_fake"

    .line 17236164
    invoke-virtual {v0, v4, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236167
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->H()Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17236170
    move-result-object v3

    .line 17236171
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;->CommentStatus_Delete:Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17236173
    const-string v5, "comment_status"

    .line 17236175
    if-ne v3, v4, :cond_d7

    .line 17236177
    const-string v3, "deleted"

    .line 17236179
    invoke-virtual {v0, v3, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236182
    goto :goto_dc

    .line 17236183
    :cond_d7
    const-string v3, "valid"

    .line 17236185
    invoke-virtual {v0, v3, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236188
    :goto_dc
    if-eqz v6, :cond_11c

    .line 17236190
    move-object v3, v1

    .line 17236191
    check-cast v3, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17236193
    iget-object v11, v3, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->commentTagList:Ljava/util/List;

    .line 17236195
    if-eqz v11, :cond_fa

    .line 17236197
    const-string v12, "/"

    .line 17236199
    const/4 v13, 0x0

    .line 17236200
    const/4 v14, 0x0

    .line 17236201
    const/4 v15, 0x0

    .line 17236202
    const/16 v16, 0x0

    .line 17236204
    new-instance v17, Lqi2/a;

    .line 17236206
    invoke-direct/range {v17 .. v17}, Lqi2/a;-><init>()V

    .line 17236209
    const/16 v18, 0x1e

    .line 17236211
    const/16 v19, 0x0

    .line 17236213
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236216
    move-result-object v3

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    move-object v3, v7

    .line 17236219
    :goto_fb
    const-string v4, "tag_list"

    .line 17236221
    invoke-virtual {v0, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236224
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17236227
    move-result-object v3

    .line 17236228
    if-eqz v3, :cond_10c

    .line 17236230
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentExpand;->commentFlagDetail:Lcom/dragon/read/saas/ugc/model/CommentFlagDetail;

    .line 17236232
    if-eqz v3, :cond_10c

    .line 17236234
    iget-object v7, v3, Lcom/dragon/read/saas/ugc/model/CommentFlagDetail;->commentFlag:Lcom/dragon/read/saas/ugc/model/CommentFlag;

    .line 17236236
    :cond_10c
    sget-object v3, Lcom/dragon/read/saas/ugc/model/CommentFlag;->QUALITY_COMMENT:Lcom/dragon/read/saas/ugc/model/CommentFlag;

    .line 17236238
    if-ne v7, v3, :cond_112

    .line 17236240
    const/4 v3, 0x1

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    const/4 v3, 0x0

    .line 17236243
    :goto_113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236246
    move-result-object v3

    .line 17236247
    const-string v4, "is_high_quality_tag"

    .line 17236249
    invoke-virtual {v0, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236252
    :cond_11c
    const-string v3, "comment"

    .line 17236254
    invoke-virtual {v0, v3}, Lqi2/b;->I(Ljava/lang/String;)V

    .line 17236257
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->J()Z

    .line 17236260
    move-result v3

    .line 17236261
    if-nez v3, :cond_138

    .line 17236263
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236266
    move-result-object v3

    .line 17236267
    if-eqz v3, :cond_135

    .line 17236269
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSUserInfo;->a()Z

    .line 17236272
    move-result v3

    .line 17236273
    if-ne v3, v10, :cond_135

    .line 17236275
    const/4 v3, 0x1

    .line 17236276
    goto :goto_136

    .line 17236277
    :cond_135
    const/4 v3, 0x0

    .line 17236278
    :goto_136
    if-eqz v3, :cond_141

    .line 17236280
    :cond_138
    const-string v3, "if_push_video_ai"

    .line 17236282
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236285
    move-result-object v4

    .line 17236286
    invoke-virtual {v0, v4, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236289
    :cond_141
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236292
    move-result-object v3

    .line 17236293
    if-eqz v3, :cond_14e

    .line 17236295
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSUserInfo;->a()Z

    .line 17236298
    move-result v3

    .line 17236299
    if-ne v3, v10, :cond_14e

    .line 17236301
    const/4 v2, 0x1

    .line 17236302
    :cond_14e
    if-eqz v2, :cond_153

    .line 17236304
    const-string v2, "ai"

    .line 17236306
    goto :goto_155

    .line 17236307
    :cond_153
    const-string v2, "user"

    .line 17236309
    :goto_155
    const-string v3, "from_user_type"

    .line 17236311
    invoke-virtual {v0, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236314
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->s()I

    .line 17236317
    move-result v2

    .line 17236318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236321
    move-result-object v2

    .line 17236322
    const-string v3, "at_user_cnt"

    .line 17236324
    invoke-virtual {v0, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236327
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->J()Z

    .line 17236330
    move-result v1

    .line 17236331
    if-eqz v1, :cond_176

    .line 17236333
    const-string v1, "if_at_push_video_ai"

    .line 17236335
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236338
    move-result-object v2

    .line 17236339
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236342
    :cond_176
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 22

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
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v3

    .line 17235980
    const-string v4, "comment_id"

    .line 17235981
    .line 17235982
    invoke-virtual {v0, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v3

    .line 17235989
    invoke-static {v3}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v3

    .line 17235993
    const-string v4, "0"

    .line 17235994
    .line 17235995
    const-string v5, "1"

    .line 17235996
    .line 17235997
    if-eqz v3, :cond_21

    .line 17235998
    .line 17235999
    move-object v3, v5

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    move-object v3, v4

    .line 17236002
    :goto_22
    const-string v6, "if_emoji"

    .line 17236003
    .line 17236004
    invoke-virtual {v0, v3, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    const-string v3, "if_emoticon"

    .line 17236008
    .line 17236009
    invoke-virtual {v0, v4, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    instance-of v6, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17236013
    .line 17236014
    const/4 v7, 0x0

    .line 17236015
    if-eqz v6, :cond_35

    .line 17236016
    .line 17236017
    move-object v8, v1

    .line 17236018
    check-cast v8, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17236019
    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    move-object v8, v7

    .line 17236022
    :goto_36
    if-eqz v8, :cond_3b

    .line 17236023
    .line 17236024
    iget-object v9, v8, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->aigcImageMeta:Ljava/lang/String;

    .line 17236025
    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    move-object v9, v7

    .line 17236028
    :goto_3c
    if-eqz v8, :cond_41

    .line 17236029
    .line 17236030
    iget-object v10, v8, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->aigcTemplateId:Ljava/lang/String;

    .line 17236031
    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v10, v7

    .line 17236034
    :goto_42
    invoke-virtual {v0, v9, v10, v7}, Lqi2/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v9

    .line 17236041
    const/4 v10, 0x1

    .line 17236042
    if-eqz v9, :cond_59

    .line 17236043
    .line 17236044
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17236045
    .line 17236046
    if-eqz v9, :cond_59

    .line 17236047
    .line 17236048
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v9

    .line 17236052
    xor-int/2addr v9, v10

    .line 17236053
    if-ne v9, v10, :cond_59

    .line 17236054
    .line 17236055
    const/4 v9, 0x1

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    const/4 v9, 0x0

    .line 17236058
    :goto_5a
    if-eqz v9, :cond_af

    .line 17236059
    .line 17236060
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v9

    .line 17236064
    if-eqz v9, :cond_65

    .line 17236065
    .line 17236066
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17236067
    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-object v9, v7

    .line 17236070
    :goto_66
    if-eqz v9, :cond_6f

    .line 17236071
    .line 17236072
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v11

    .line 17236076
    check-cast v11, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236077
    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v11, v7

    .line 17236080
    :goto_70
    if-eqz v11, :cond_af

    .line 17236081
    .line 17236082
    iget-object v12, v11, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17236083
    .line 17236084
    if-eqz v12, :cond_7f

    .line 17236085
    .line 17236086
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v12

    .line 17236090
    if-nez v12, :cond_7d

    .line 17236091
    .line 17236092
    goto :goto_7f

    .line 17236093
    :cond_7d
    const/4 v12, 0x0

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    :goto_7f
    const/4 v12, 0x1

    .line 17236096
    :goto_80
    if-eqz v12, :cond_92

    .line 17236097
    .line 17236098
    if-eqz v8, :cond_87

    .line 17236099
    .line 17236100
    iget-object v3, v8, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->aigcImageMeta:Ljava/lang/String;

    .line 17236101
    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    move-object v3, v7

    .line 17236104
    :goto_88
    if-eqz v8, :cond_8d

    .line 17236105
    .line 17236106
    iget-object v8, v8, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->aigcTemplateId:Ljava/lang/String;

    .line 17236107
    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    move-object v8, v7

    .line 17236110
    :goto_8e
    invoke-virtual {v0, v3, v8, v9}, Lqi2/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17236111
    .line 17236112
    .line 17236113
    goto :goto_af

    .line 17236114
    :cond_92
    invoke-virtual {v0, v5, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    const-string v3, "emoticon_id"

    .line 17236118
    .line 17236119
    iget-object v8, v11, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 17236120
    .line 17236121
    invoke-virtual {v0, v8, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    sget-object v3, Lxf2/s;->a:Lxf2/s;

    .line 17236125
    .line 17236126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-static/range {p1 .. p1}, Lxf2/s;->i(Lcom/dragon/community/common/model/SaaSComment;)Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v3

    .line 17236133
    const-string v8, "gid"

    .line 17236134
    .line 17236135
    invoke-virtual {v0, v3, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    const-string v3, "if_joker"

    .line 17236139
    .line 17236140
    invoke-virtual {v0, v5, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    :cond_af
    :goto_af
    if-eqz v6, :cond_c2

    .line 17236144
    .line 17236145
    move-object v3, v1

    .line 17236146
    check-cast v3, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17236147
    .line 17236148
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->y()Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v3

    .line 17236152
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->ColdStartComment:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17236153
    .line 17236154
    if-ne v3, v8, :cond_be

    .line 17236155
    .line 17236156
    const/4 v3, 0x1

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    const/4 v3, 0x0

    .line 17236159
    :goto_bf
    if-eqz v3, :cond_c2

    .line 17236160
    .line 17236161
    move-object v4, v5

    .line 17236162
    :cond_c2
    const-string v3, "if_fake"

    .line 17236163
    .line 17236164
    invoke-virtual {v0, v4, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->H()Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v3

    .line 17236171
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;->CommentStatus_Delete:Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17236172
    .line 17236173
    const-string v5, "comment_status"

    .line 17236174
    .line 17236175
    if-ne v3, v4, :cond_d7

    .line 17236176
    .line 17236177
    const-string v3, "deleted"

    .line 17236178
    .line 17236179
    invoke-virtual {v0, v3, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    goto :goto_dc

    .line 17236183
    :cond_d7
    const-string v3, "valid"

    .line 17236184
    .line 17236185
    invoke-virtual {v0, v3, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    :goto_dc
    if-eqz v6, :cond_11c

    .line 17236189
    .line 17236190
    move-object v3, v1

    .line 17236191
    check-cast v3, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17236192
    .line 17236193
    iget-object v11, v3, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->commentTagList:Ljava/util/List;

    .line 17236194
    .line 17236195
    if-eqz v11, :cond_fa

    .line 17236196
    .line 17236197
    const-string v12, "/"

    .line 17236198
    .line 17236199
    const/4 v13, 0x0

    .line 17236200
    const/4 v14, 0x0

    .line 17236201
    const/4 v15, 0x0

    .line 17236202
    const/16 v16, 0x0

    .line 17236203
    .line 17236204
    new-instance v17, Lqi2/a;

    .line 17236205
    .line 17236206
    invoke-direct/range {v17 .. v17}, Lqi2/a;-><init>()V

    .line 17236207
    .line 17236208
    .line 17236209
    const/16 v18, 0x1e

    .line 17236210
    .line 17236211
    const/16 v19, 0x0

    .line 17236212
    .line 17236213
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v3

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    move-object v3, v7

    .line 17236219
    :goto_fb
    const-string v4, "tag_list"

    .line 17236220
    .line 17236221
    invoke-virtual {v0, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v3

    .line 17236228
    if-eqz v3, :cond_10c

    .line 17236229
    .line 17236230
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentExpand;->commentFlagDetail:Lcom/dragon/read/saas/ugc/model/CommentFlagDetail;

    .line 17236231
    .line 17236232
    if-eqz v3, :cond_10c

    .line 17236233
    .line 17236234
    iget-object v7, v3, Lcom/dragon/read/saas/ugc/model/CommentFlagDetail;->commentFlag:Lcom/dragon/read/saas/ugc/model/CommentFlag;

    .line 17236235
    .line 17236236
    :cond_10c
    sget-object v3, Lcom/dragon/read/saas/ugc/model/CommentFlag;->QUALITY_COMMENT:Lcom/dragon/read/saas/ugc/model/CommentFlag;

    .line 17236237
    .line 17236238
    if-ne v7, v3, :cond_112

    .line 17236239
    .line 17236240
    const/4 v3, 0x1

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    const/4 v3, 0x0

    .line 17236243
    :goto_113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v3

    .line 17236247
    const-string v4, "is_high_quality_tag"

    .line 17236248
    .line 17236249
    invoke-virtual {v0, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    :cond_11c
    const-string v3, "comment"

    .line 17236253
    .line 17236254
    invoke-virtual {v0, v3}, Lqi2/b;->I(Ljava/lang/String;)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->J()Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v3

    .line 17236261
    if-nez v3, :cond_138

    .line 17236262
    .line 17236263
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v3

    .line 17236267
    if-eqz v3, :cond_135

    .line 17236268
    .line 17236269
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSUserInfo;->a()Z

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v3

    .line 17236273
    if-ne v3, v10, :cond_135

    .line 17236274
    .line 17236275
    const/4 v3, 0x1

    .line 17236276
    goto :goto_136

    .line 17236277
    :cond_135
    const/4 v3, 0x0

    .line 17236278
    :goto_136
    if-eqz v3, :cond_141

    .line 17236279
    .line 17236280
    :cond_138
    const-string v3, "if_push_video_ai"

    .line 17236281
    .line 17236282
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v4

    .line 17236286
    invoke-virtual {v0, v4, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236287
    .line 17236288
    .line 17236289
    :cond_141
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v3

    .line 17236293
    if-eqz v3, :cond_14e

    .line 17236294
    .line 17236295
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSUserInfo;->a()Z

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v3

    .line 17236299
    if-ne v3, v10, :cond_14e

    .line 17236300
    .line 17236301
    const/4 v2, 0x1

    .line 17236302
    :cond_14e
    if-eqz v2, :cond_153

    .line 17236303
    .line 17236304
    const-string v2, "ai"

    .line 17236305
    .line 17236306
    goto :goto_155

    .line 17236307
    :cond_153
    const-string v2, "user"

    .line 17236308
    .line 17236309
    :goto_155
    const-string v3, "from_user_type"

    .line 17236310
    .line 17236311
    invoke-virtual {v0, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->s()I

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v2

    .line 17236318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v2

    .line 17236322
    const-string v3, "at_user_cnt"

    .line 17236323
    .line 17236324
    invoke-virtual {v0, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->J()Z

    .line 17236328
    .line 17236329
    .line 17236330
    move-result v1

    .line 17236331
    if-eqz v1, :cond_176

    .line 17236332
    .line 17236333
    const-string v1, "if_at_push_video_ai"

    .line 17236334
    .line 17236335
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v2

    .line 17236339
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236340
    .line 17236341
    .line 17236342
    :cond_176
    return-void
.end method


