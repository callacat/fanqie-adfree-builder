.class public final Luj6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9e02d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "NewProfileDataHelper"

    .line 131080
    invoke-static {v0}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Luj6/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CompatiableData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CompatiableData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/dragon/read/social/profile/NewProfileHelper;->x(Ljava/lang/String;)Z

    .line 33816579
    move-result p0

    .line 33816580
    if-nez p0, :cond_3d

    .line 33816582
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816585
    move-result p0

    .line 33816586
    if-eqz p0, :cond_d

    .line 33816588
    goto :goto_3d

    .line 33816589
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816592
    move-result-object p0

    .line 33816593
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_3d

    .line 33816599
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33816605
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816607
    if-eqz v1, :cond_24

    .line 33816609
    iget-object v0, v1, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33816611
    goto :goto_33

    .line 33816612
    :cond_24
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33816614
    if-eqz v1, :cond_2b

    .line 33816616
    iget-object v0, v1, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33816618
    goto :goto_33

    .line 33816619
    :cond_2b
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33816621
    if-eqz v0, :cond_32

    .line 33816623
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33816625
    goto :goto_33

    .line 33816626
    :cond_32
    const/4 v0, 0x0

    .line 33816627
    :goto_33
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 33816630
    move-result v0

    .line 33816631
    if-eqz v0, :cond_11

    .line 33816633
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33816636
    goto :goto_11

    .line 33816637
    :cond_3d
    :goto_3d
    return-object p1
.end method

.method public static b(Lcom/dragon/read/rpc/model/UgcForumData;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    new-instance v1, Lcom/dragon/read/rpc/model/TopicTag;

    .line 33882119
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/TopicTag;-><init>()V

    .line 33882122
    if-eqz p0, :cond_3d

    .line 33882124
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcForumData;->schema:Ljava/lang/String;

    .line 33882126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882129
    move-result v2

    .line 33882130
    if-nez v2, :cond_3d

    .line 33882132
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 33882134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882137
    move-result v2

    .line 33882138
    if-nez v2, :cond_3d

    .line 33882140
    const-string v2, "1"

    .line 33882142
    iget-object v3, p0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 33882144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882147
    move-result v2

    .line 33882148
    if-eqz v2, :cond_3d

    .line 33882150
    sget-object v2, Lcom/dragon/read/rpc/model/UgcTagType;->MeaningLess:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 33882152
    iput-object v2, v1, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 33882154
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 33882156
    iput-object v2, v1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 33882158
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcForumData;->schema:Ljava/lang/String;

    .line 33882160
    iput-object v2, v1, Lcom/dragon/read/rpc/model/TopicTag;->schema:Ljava/lang/String;

    .line 33882162
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcForumData;->cover:Ljava/lang/String;

    .line 33882164
    iput-object v2, v1, Lcom/dragon/read/rpc/model/TopicTag;->picUrl:Ljava/lang/String;

    .line 33882166
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 33882168
    iput-object p0, v1, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 33882170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882173
    :cond_3d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882176
    move-result p0

    .line 33882177
    if-lez p0, :cond_5f

    .line 33882179
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882182
    move-result p0

    .line 33882183
    if-nez p0, :cond_5f

    .line 33882185
    const/4 p0, 0x0

    .line 33882186
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882189
    move-result-object p0

    .line 33882190
    check-cast p0, Lcom/dragon/read/rpc/model/TopicTag;

    .line 33882192
    if-eqz p0, :cond_5f

    .line 33882194
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 33882196
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 33882198
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882201
    move-result p0

    .line 33882202
    if-eqz p0, :cond_5f

    .line 33882204
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33882207
    :cond_5f
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882210
    move-result p0

    .line 33882211
    if-nez p0, :cond_68

    .line 33882213
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882216
    :cond_68
    return-object v0
.end method

.method public static c(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ZZLcom/dragon/read/rpc/model/PersonTabType;)Lio/reactivex/Single;
    .registers 18

    .prologue
    .line 134414336
    const/4 v8, 0x0

    .line 134414337
    const/4 v9, 0x0

    .line 134414338
    move-object v0, p0

    .line 134414339
    move v1, p1

    .line 134414340
    move v2, p2

    .line 134414341
    move-object v3, p3

    .line 134414342
    move-object v4, p4

    .line 134414343
    move v5, p5

    .line 134414344
    move/from16 v6, p6

    .line 134414346
    move-object/from16 v7, p7

    .line 134414348
    invoke-static/range {v0 .. v9}, Luj6/s;->d(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ZZLcom/dragon/read/rpc/model/PersonTabType;Lcom/dragon/read/rpc/model/PersonSubTabType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 134414351
    move-result-object v0

    .line 134414352
    return-object v0
.end method

.method public static d(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ZZLcom/dragon/read/rpc/model/PersonTabType;Lcom/dragon/read/rpc/model/PersonSubTabType;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CompatiableDataID;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/dragon/read/rpc/model/PersonTabType;",
            "Lcom/dragon/read/rpc/model/PersonSubTabType;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Luj6/c3<",
            "Lcom/dragon/read/rpc/model/GetPersonMixedData;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 168296448
    new-instance v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;

    .line 168296450
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;-><init>()V

    .line 168296453
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->profileUserId:Ljava/lang/String;

    .line 168296455
    iput p2, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->count:I

    .line 168296457
    iput p1, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->offset:I

    .line 168296459
    iput-object p3, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->data:Ljava/util/List;

    .line 168296461
    iput-object p4, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->sessionId:Ljava/lang/String;

    .line 168296463
    new-instance p1, Lcom/dragon/read/rpc/model/PersonMixedFilterCond;

    .line 168296465
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/PersonMixedFilterCond;-><init>()V

    .line 168296468
    iput-boolean p5, p1, Lcom/dragon/read/rpc/model/PersonMixedFilterCond;->filterSensitiveBook:Z

    .line 168296470
    const/4 p2, 0x1

    .line 168296471
    iput-boolean p2, p1, Lcom/dragon/read/rpc/model/PersonMixedFilterCond;->filterUgcTopic:Z

    .line 168296473
    iput-boolean p6, p1, Lcom/dragon/read/rpc/model/PersonMixedFilterCond;->filterUncopyrightedBook:Z

    .line 168296475
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->filterCond:Lcom/dragon/read/rpc/model/PersonMixedFilterCond;

    .line 168296477
    iput-object p7, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->tabType:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 168296479
    iput-object p8, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->subTabType:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 168296481
    sget-object p1, Lcom/dragon/read/rpc/model/ProfileUserType;->Novel:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 168296483
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->profileUserType:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 168296485
    iput-object p9, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->sort:Ljava/lang/String;

    .line 168296487
    sget-object p1, Lek6/f;->a:Lek6/f;

    .line 168296489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296492
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 168296495
    move-result p1

    .line 168296496
    const/4 p3, 0x0

    .line 168296497
    if-eqz p1, :cond_185

    .line 168296499
    iget-object p1, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->tabType:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 168296501
    if-eqz p1, :cond_185

    .line 168296503
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 168296506
    move-result p1

    .line 168296507
    invoke-static {p1}, Lek6/f;->d(I)Z

    .line 168296510
    move-result p1

    .line 168296511
    if-nez p1, :cond_43

    .line 168296513
    goto/16 :goto_185

    .line 168296515
    :cond_43
    sget-object p1, Led5/f;->a:Led5/f;

    .line 168296517
    new-instance p4, Ljava/lang/StringBuilder;

    .line 168296519
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168296522
    new-instance p5, Ljava/lang/StringBuilder;

    .line 168296524
    const-string p6, "topTab="

    .line 168296526
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168296529
    iget-object p6, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->tabType:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 168296531
    if-eqz p6, :cond_5e

    .line 168296533
    invoke-virtual {p6}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 168296536
    move-result p6

    .line 168296537
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296540
    move-result-object p6

    .line 168296541
    goto :goto_5f

    .line 168296542
    :cond_5e
    move-object p6, p3

    .line 168296543
    :goto_5f
    invoke-static {p6}, Lek6/f;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 168296546
    move-result-object p6

    .line 168296547
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296550
    const-string p6, " nativeTab="

    .line 168296552
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296555
    iget-object p6, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->tabType:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 168296557
    if-eqz p6, :cond_74

    .line 168296559
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168296562
    move-result-object p6

    .line 168296563
    goto :goto_75

    .line 168296564
    :cond_74
    move-object p6, p3

    .line 168296565
    :goto_75
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296568
    const-string p6, " rawTabType="

    .line 168296570
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296573
    iget-object p6, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->tabType:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 168296575
    if-eqz p6, :cond_8a

    .line 168296577
    invoke-virtual {p6}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 168296580
    move-result p6

    .line 168296581
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296584
    move-result-object p6

    .line 168296585
    goto :goto_8b

    .line 168296586
    :cond_8a
    move-object p6, p3

    .line 168296587
    :goto_8b
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168296590
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296593
    move-result-object p5

    .line 168296594
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296597
    new-instance p5, Ljava/lang/StringBuilder;

    .line 168296599
    const-string p6, " profileUserId="

    .line 168296601
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168296604
    iget-object p6, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->profileUserId:Ljava/lang/String;

    .line 168296606
    invoke-static {p6}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 168296609
    move-result-object p6

    .line 168296610
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296613
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296616
    move-result-object p5

    .line 168296617
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296620
    new-instance p5, Ljava/lang/StringBuilder;

    .line 168296622
    const-string p6, " subTab="

    .line 168296624
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168296627
    iget-object p6, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->subTabType:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 168296629
    if-eqz p6, :cond_bc

    .line 168296631
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168296634
    move-result-object p6

    .line 168296635
    goto :goto_bd

    .line 168296636
    :cond_bc
    move-object p6, p3

    .line 168296637
    :goto_bd
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296640
    const-string p6, " subTabValue="

    .line 168296642
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296645
    iget-object p6, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->subTabType:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 168296647
    if-eqz p6, :cond_d2

    .line 168296649
    invoke-virtual {p6}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 168296652
    move-result p6

    .line 168296653
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296656
    move-result-object p6

    .line 168296657
    goto :goto_d3

    .line 168296658
    :cond_d2
    move-object p6, p3

    .line 168296659
    :goto_d3
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168296662
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296665
    move-result-object p5

    .line 168296666
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296669
    new-instance p5, Ljava/lang/StringBuilder;

    .line 168296671
    const-string p6, " offset="

    .line 168296673
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168296676
    iget p6, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->offset:I

    .line 168296678
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168296681
    const-string p6, " count="

    .line 168296683
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296686
    iget p6, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->count:I

    .line 168296688
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168296691
    const-string p6, " sort="

    .line 168296693
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296696
    iget-object p6, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->sort:Ljava/lang/String;

    .line 168296698
    invoke-static {p6}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 168296701
    move-result-object p6

    .line 168296702
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296705
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296708
    move-result-object p5

    .line 168296709
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296712
    new-instance p5, Ljava/lang/StringBuilder;

    .line 168296714
    const-string p6, " filterSensitive="

    .line 168296716
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168296719
    iget-object p6, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->filterCond:Lcom/dragon/read/rpc/model/PersonMixedFilterCond;

    .line 168296721
    if-eqz p6, :cond_11a

    .line 168296723
    iget-boolean p6, p6, Lcom/dragon/read/rpc/model/PersonMixedFilterCond;->filterSensitiveBook:Z

    .line 168296725
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168296728
    move-result-object p6

    .line 168296729
    goto :goto_11b

    .line 168296730
    :cond_11a
    move-object p6, p3

    .line 168296731
    :goto_11b
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168296734
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296737
    move-result-object p5

    .line 168296738
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296741
    new-instance p5, Ljava/lang/StringBuilder;

    .line 168296743
    const-string p6, " filterUgcTopic="

    .line 168296745
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168296748
    iget-object p6, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->filterCond:Lcom/dragon/read/rpc/model/PersonMixedFilterCond;

    .line 168296750
    if-eqz p6, :cond_137

    .line 168296752
    iget-boolean p6, p6, Lcom/dragon/read/rpc/model/PersonMixedFilterCond;->filterUgcTopic:Z

    .line 168296754
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168296757
    move-result-object p6

    .line 168296758
    goto :goto_138

    .line 168296759
    :cond_137
    move-object p6, p3

    .line 168296760
    :goto_138
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168296763
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296766
    move-result-object p5

    .line 168296767
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296770
    new-instance p5, Ljava/lang/StringBuilder;

    .line 168296772
    const-string p6, " filterUncopyrighted="

    .line 168296774
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168296777
    iget-object p6, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->filterCond:Lcom/dragon/read/rpc/model/PersonMixedFilterCond;

    .line 168296779
    if-eqz p6, :cond_154

    .line 168296781
    iget-boolean p6, p6, Lcom/dragon/read/rpc/model/PersonMixedFilterCond;->filterUncopyrightedBook:Z

    .line 168296783
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168296786
    move-result-object p6

    .line 168296787
    goto :goto_155

    .line 168296788
    :cond_154
    move-object p6, p3

    .line 168296789
    :goto_155
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168296792
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296795
    move-result-object p5

    .line 168296796
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296799
    new-instance p5, Ljava/lang/StringBuilder;

    .line 168296801
    const-string p6, " selectors="

    .line 168296803
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168296806
    iget-object p6, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->data:Ljava/util/List;

    .line 168296808
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168296811
    move-result-object p6

    .line 168296812
    invoke-static {p6}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 168296815
    move-result-object p6

    .line 168296816
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296819
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296822
    move-result-object p5

    .line 168296823
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296826
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168296828
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296831
    move-result-object p4

    .line 168296832
    const-string p5, "request"

    .line 168296834
    invoke-virtual {p1, p5, p4}, Led5/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168296837
    :cond_185
    :goto_185
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPersonMixedRxJava(Lcom/dragon/read/rpc/model/GetPersonMixedRequest;)Lio/reactivex/Observable;

    .line 168296840
    move-result-object p1

    .line 168296841
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 168296844
    move-result-object p1

    .line 168296845
    new-instance p4, Luj6/s$b;

    .line 168296847
    invoke-direct {p4, v0, p0}, Luj6/s$b;-><init>(Lcom/dragon/read/rpc/model/GetPersonMixedRequest;Ljava/lang/String;)V

    .line 168296850
    invoke-virtual {p1, p4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 168296853
    move-result-object p0

    .line 168296854
    new-instance p1, Luj6/s$a;

    .line 168296856
    invoke-direct {p1, v0}, Luj6/s$a;-><init>(Lcom/dragon/read/rpc/model/GetPersonMixedRequest;)V

    .line 168296859
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 168296862
    move-result-object p0

    .line 168296863
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/w0;

    .line 168296865
    iget-object p4, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->tabType:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 168296867
    if-nez p4, :cond_1a6

    .line 168296869
    goto :goto_1a9

    .line 168296870
    :cond_1a6
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168296873
    :goto_1a9
    iget-object p4, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->subTabType:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 168296875
    if-nez p4, :cond_1ae

    .line 168296877
    goto :goto_1b1

    .line 168296878
    :cond_1ae
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168296881
    :goto_1b1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296884
    const-string p1, "native"

    .line 168296886
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w0;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;

    .line 168296889
    move-result-object p1

    .line 168296890
    iget-boolean p4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->a:Z

    .line 168296892
    if-eqz p4, :cond_232

    .line 168296894
    sget-object p4, Luj6/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 168296896
    new-array p5, p2, [Ljava/lang/Object;

    .line 168296898
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->b()Ljava/lang/String;

    .line 168296901
    move-result-object p6

    .line 168296902
    const/4 p7, 0x0

    .line 168296903
    aput-object p6, p5, p7

    .line 168296905
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168296908
    move-result-object p4

    .line 168296909
    const-string p6, "deliver"

    .line 168296911
    const-string p8, "state probe = %s"

    .line 168296913
    invoke-static {p6, p4, p8, p5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168296916
    const-string p4, "error"

    .line 168296918
    iget-object p5, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->c:Ljava/lang/String;

    .line 168296920
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168296923
    move-result p4

    .line 168296924
    const-wide/16 p5, 0x0

    .line 168296926
    if-eqz p4, :cond_1f8

    .line 168296928
    new-instance p0, Luj6/c3;

    .line 168296930
    new-instance p2, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 168296932
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/GetPersonMixedData;-><init>()V

    .line 168296935
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 168296937
    const-string p4, "A2K state probe forced error"

    .line 168296939
    invoke-direct {p3, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168296942
    const/16 p4, -0xc8

    .line 168296944
    invoke-direct {p0, p3, p4, p2}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 168296947
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 168296950
    move-result-object p0

    .line 168296951
    goto :goto_224

    .line 168296952
    :cond_1f8
    const-string p4, "private"

    .line 168296954
    iget-object p8, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->c:Ljava/lang/String;

    .line 168296956
    invoke-virtual {p4, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168296959
    move-result p4

    .line 168296960
    if-eqz p4, :cond_224

    .line 168296962
    new-instance p0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 168296964
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/GetPersonMixedData;-><init>()V

    .line 168296967
    iput-boolean p2, p0, Lcom/dragon/read/rpc/model/GetPersonMixedData;->hasPrivacyData:Z

    .line 168296969
    iput-boolean p2, p0, Lcom/dragon/read/rpc/model/GetPersonMixedData;->noPublicData:Z

    .line 168296971
    iget-wide p8, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->h:J

    .line 168296973
    cmp-long p2, p8, p5

    .line 168296975
    if-ltz p2, :cond_21b

    .line 168296977
    const-wide/32 v0, 0x7fffffff

    .line 168296980
    invoke-static {p8, p9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 168296983
    move-result-wide p8

    .line 168296984
    long-to-int p2, p8

    .line 168296985
    iput p2, p0, Lcom/dragon/read/rpc/model/GetPersonMixedData;->total:I

    .line 168296987
    :cond_21b
    new-instance p2, Luj6/c3;

    .line 168296989
    invoke-direct {p2, p3, p7, p0}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 168296992
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 168296995
    move-result-object p0

    .line 168296996
    :cond_224
    :goto_224
    iget-wide p2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->d:J

    .line 168296998
    cmp-long p4, p2, p5

    .line 168297000
    if-lez p4, :cond_232

    .line 168297002
    iget-wide p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->d:J

    .line 168297004
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168297006
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/Single;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 168297009
    move-result-object p0

    .line 168297010
    :cond_232
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 168297013
    move-result-object p1

    .line 168297014
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 168297017
    move-result-object p0

    .line 168297018
    return-object p0
.end method

.method public static e(Ljava/lang/String;ILcom/dragon/read/rpc/model/UserProfileTab;Ljava/lang/String;Lcom/dragon/read/rpc/model/PersonTabType;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/rpc/model/UserProfileTab;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/PersonTabType;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Luj6/c3<",
            "Lcom/dragon/read/rpc/model/GetPersonMixedData;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 100859904
    move-object v0, p2

    .line 100859905
    if-eqz v0, :cond_a

    .line 100859907
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UserProfileTab;->subTab:Ljava/util/List;

    .line 100859909
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 100859911
    move-object v10, v0

    .line 100859912
    move-object v5, v1

    .line 100859913
    goto :goto_d

    .line 100859914
    :cond_a
    const/4 v1, 0x0

    .line 100859915
    move-object v5, v1

    .line 100859916
    move-object v10, v5

    .line 100859917
    :goto_d
    const/16 v4, 0xa

    .line 100859919
    const/4 v7, 0x0

    .line 100859920
    const/4 v8, 0x0

    .line 100859921
    move-object v2, p0

    .line 100859922
    move v3, p1

    .line 100859923
    move-object v6, p3

    .line 100859924
    move-object/from16 v9, p4

    .line 100859926
    move-object/from16 v11, p5

    .line 100859928
    invoke-static/range {v2 .. v11}, Luj6/s;->d(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ZZLcom/dragon/read/rpc/model/PersonTabType;Lcom/dragon/read/rpc/model/PersonSubTabType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 100859931
    move-result-object v0

    .line 100859932
    return-object v0
.end method

.method public static f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 13

    .prologue
    .line 84213760
    sget-object v0, Luj6/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213765
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213768
    move-result-object v0

    .line 84213769
    const-string v2, "deliver"

    .line 84213771
    const-string v3, "request user video data"

    .line 84213773
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213776
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213779
    move-result v0

    .line 84213780
    if-nez v0, :cond_51

    .line 84213782
    new-instance v0, Ljava/util/ArrayList;

    .line 84213784
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84213787
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->VideoRecommendBook:Lcom/dragon/read/rpc/model/PostType;

    .line 84213789
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 84213792
    move-result v1

    .line 84213793
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213796
    move-result-object v1

    .line 84213797
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213800
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 84213802
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 84213805
    move-result v1

    .line 84213806
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213809
    move-result-object v1

    .line 84213810
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213813
    new-instance v1, Lcom/dragon/read/rpc/model/CompatiableDataID;

    .line 84213815
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CompatiableDataID;-><init>()V

    .line 84213818
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 84213820
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CompatiableDataID;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 84213822
    const-string v2, ","

    .line 84213824
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84213827
    move-result-object v0

    .line 84213828
    iput-object v0, v1, Lcom/dragon/read/rpc/model/CompatiableDataID;->id:Ljava/lang/String;

    .line 84213830
    iput-object p4, v1, Lcom/dragon/read/rpc/model/CompatiableDataID;->locateId:Ljava/lang/String;

    .line 84213832
    new-instance p4, Ljava/util/ArrayList;

    .line 84213834
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 84213837
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213840
    goto :goto_52

    .line 84213841
    :cond_51
    const/4 p4, 0x0

    .line 84213842
    :goto_52
    move-object v3, p4

    .line 84213843
    sget-object v7, Lcom/dragon/read/rpc/model/PersonTabType;->Video:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 84213845
    const/4 v5, 0x0

    .line 84213846
    const/4 v6, 0x0

    .line 84213847
    move-object v0, p2

    .line 84213848
    move v1, p0

    .line 84213849
    move v2, p1

    .line 84213850
    move-object v4, p3

    .line 84213851
    invoke-static/range {v0 .. v7}, Luj6/s;->c(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ZZLcom/dragon/read/rpc/model/PersonTabType;)Lio/reactivex/Single;

    .line 84213854
    move-result-object p0

    .line 84213855
    return-object p0
.end method

.method public static g(IZLjava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 12

    .prologue
    .line 67502080
    new-instance v0, Ljava/util/ArrayList;

    .line 67502082
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502085
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502088
    move-result v1

    .line 67502089
    if-nez v1, :cond_f0

    .line 67502091
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502094
    move-result-object p2

    .line 67502095
    :cond_f
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502098
    move-result v1

    .line 67502099
    if-eqz v1, :cond_f0

    .line 67502101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502104
    move-result-object v1

    .line 67502105
    instance-of v2, v1, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 67502107
    if-eqz v2, :cond_f

    .line 67502109
    check-cast v1, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 67502111
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502113
    const/4 v3, 0x0

    .line 67502114
    const/4 v4, 0x1

    .line 67502115
    if-eqz v2, :cond_57

    .line 67502117
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502120
    move-result-object v2

    .line 67502121
    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502124
    move-result v5

    .line 67502125
    if-eqz v5, :cond_49

    .line 67502127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502130
    move-result-object v5

    .line 67502131
    instance-of v6, v5, Lpb3/a;

    .line 67502133
    if-eqz v6, :cond_29

    .line 67502135
    check-cast v5, Lpb3/a;

    .line 67502137
    iget-object v5, v5, Lpb3/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502139
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67502141
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502143
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67502145
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502148
    move-result v5

    .line 67502149
    if-eqz v5, :cond_29

    .line 67502151
    const/4 v3, 0x1

    .line 67502152
    goto :goto_29

    .line 67502153
    :cond_49
    if-nez v3, :cond_f

    .line 67502155
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502157
    invoke-static {p0, v1}, Lpb3/c;->a(ILcom/dragon/read/rpc/model/NovelComment;)Lpb3/a;

    .line 67502160
    move-result-object v1

    .line 67502161
    if-eqz v1, :cond_f

    .line 67502163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502166
    goto :goto_f

    .line 67502167
    :cond_57
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 67502169
    if-eqz v2, :cond_9a

    .line 67502171
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502174
    move-result-object v2

    .line 67502175
    :cond_5f
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502178
    move-result v5

    .line 67502179
    if-eqz v5, :cond_7f

    .line 67502181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502184
    move-result-object v5

    .line 67502185
    instance-of v6, v5, Lek6/a;

    .line 67502187
    if-eqz v6, :cond_5f

    .line 67502189
    check-cast v5, Lek6/a;

    .line 67502191
    iget-object v5, v5, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 67502193
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 67502195
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 67502197
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 67502199
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502202
    move-result v5

    .line 67502203
    if-eqz v5, :cond_5f

    .line 67502205
    const/4 v3, 0x1

    .line 67502206
    goto :goto_5f

    .line 67502207
    :cond_7f
    if-nez v3, :cond_f

    .line 67502209
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 67502211
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CompatiableData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 67502213
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 67502215
    invoke-static {v3, v4}, Luj6/s;->b(Lcom/dragon/read/rpc/model/UgcForumData;Ljava/util/List;)Ljava/util/ArrayList;

    .line 67502218
    move-result-object v3

    .line 67502219
    iput-object v3, v2, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 67502221
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 67502223
    invoke-static {v2, p1, v1, p0}, Lek6/g;->a(Lcom/dragon/read/rpc/model/PostData;ZLcom/dragon/read/rpc/model/CompatiableData;I)Lek6/a;

    .line 67502226
    move-result-object v1

    .line 67502227
    if-eqz v1, :cond_f

    .line 67502229
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502232
    goto/16 :goto_f

    .line 67502234
    :cond_9a
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 67502236
    if-eqz v2, :cond_f

    .line 67502238
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502241
    move-result-object v2

    .line 67502242
    const/4 v5, 0x0

    .line 67502243
    :cond_a3
    :goto_a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502246
    move-result v6

    .line 67502247
    if-eqz v6, :cond_c3

    .line 67502249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502252
    move-result-object v6

    .line 67502253
    instance-of v7, v6, Lek6/b;

    .line 67502255
    if-eqz v7, :cond_a3

    .line 67502257
    check-cast v6, Lek6/b;

    .line 67502259
    iget-object v6, v6, Lek6/b;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 67502261
    iget-object v6, v6, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 67502263
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 67502265
    iget-object v7, v7, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 67502267
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502270
    move-result v6

    .line 67502271
    if-eqz v6, :cond_a3

    .line 67502273
    const/4 v5, 0x1

    .line 67502274
    goto :goto_a3

    .line 67502275
    :cond_c3
    if-nez v5, :cond_f

    .line 67502277
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 67502279
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CompatiableData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 67502281
    iget-object v5, v2, Lcom/dragon/read/rpc/model/TopicDesc;->tags:Ljava/util/List;

    .line 67502283
    invoke-static {v4, v5}, Luj6/s;->b(Lcom/dragon/read/rpc/model/UgcForumData;Ljava/util/List;)Ljava/util/ArrayList;

    .line 67502286
    move-result-object v4

    .line 67502287
    iput-object v4, v2, Lcom/dragon/read/rpc/model/TopicDesc;->tags:Ljava/util/List;

    .line 67502289
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 67502291
    sget v2, Lek6/w;->a:I

    .line 67502293
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502296
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 67502298
    invoke-static {v2}, Lnc6/k;->B(Lcom/dragon/read/rpc/model/NovelTopicType;)Z

    .line 67502301
    move-result v2

    .line 67502302
    if-eqz v2, :cond_e6

    .line 67502304
    new-instance v2, Lek6/c;

    .line 67502306
    invoke-direct {v2, v1, p0}, Lek6/c;-><init>(Lcom/dragon/read/rpc/model/TopicDesc;I)V

    .line 67502309
    goto :goto_eb

    .line 67502310
    :cond_e6
    new-instance v2, Lek6/a0;

    .line 67502312
    invoke-direct {v2, v1, p0}, Lek6/a0;-><init>(Lcom/dragon/read/rpc/model/TopicDesc;I)V

    .line 67502315
    :goto_eb
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502318
    goto/16 :goto_f

    .line 67502320
    :cond_f0
    return-object v0
.end method

.method public static h(Ljava/util/List;Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Ljava/util/ArrayList;

    .line 33685506
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33685509
    const/4 v1, -0x1

    .line 33685510
    invoke-static {v1, p1, p0, v0}, Luj6/s;->g(IZLjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method
