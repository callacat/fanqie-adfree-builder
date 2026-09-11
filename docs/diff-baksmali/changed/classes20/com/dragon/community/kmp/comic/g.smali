## classes20/com/dragon/community/kmp/comic/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/kmp/comic/e;Lcom/dragon/community/kmp/comic/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/comic/e;Lcom/dragon/community/kmp/comic/d;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/community/kmp/comic/g;->a:Lcom/dragon/community/kmp/comic/e;

    .line 33751048
    iput-object p2, p0, Lcom/dragon/community/kmp/comic/g;->b:Lcom/dragon/community/kmp/comic/d;

    .line 33751050
    const-string p1, "AiImageDataHelper"

    .line 33751052
    invoke-static {p1}, Lnc2/f;->a(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 33751055
    new-instance p1, Lcom/dragon/community/kmp/comic/g$a;

    .line 33751057
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp/comic/g$a;-><init>(Lcom/dragon/community/kmp/comic/g;)V

    .line 33751060
    iput-object p1, p0, Lcom/dragon/community/kmp/comic/g;->d:Lcom/dragon/community/kmp/comic/g$a;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/comic/e;Lcom/dragon/community/kmp/comic/d;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/community/kmp/comic/g;->a:Lcom/dragon/community/kmp/comic/e;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/dragon/community/kmp/comic/g;->b:Lcom/dragon/community/kmp/comic/d;

    .line 33751049
    .line 33751050
    const-string p1, "AiImageDataHelper"

    .line 33751051
    .line 33751052
    invoke-static {p1}, Lnc2/f;->a(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 33751053
    .line 33751054
    .line 33751055
    new-instance p1, Lcom/dragon/community/kmp/comic/g$a;

    .line 33751056
    .line 33751057
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp/comic/g$a;-><init>(Lcom/dragon/community/kmp/comic/g;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iput-object p1, p0, Lcom/dragon/community/kmp/comic/g;->d:Lcom/dragon/community/kmp/comic/g$a;

    .line 33751061
    .line 33751062
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/g;->c:Lgg2/e;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    sget-object v1, Lgg2/y;->a:Lgg2/y;

    .line 196614
    iget-wide v2, v0, Lfg2/a;->e:J

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    const-string v1, "loading_back"

    .line 196621
    invoke-static {v2, v3, v1}, Lgg2/y;->b(JLjava/lang/String;)V

    .line 196624
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/g;->d:Lcom/dragon/community/kmp/comic/g$a;

    .line 196626
    invoke-virtual {v0, v1}, Lfg2/a;->c(Lfg2/c;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/g;->c:Lgg2/e;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    sget-object v1, Lgg2/y;->a:Lgg2/y;

    .line 196613
    .line 196614
    iget-wide v2, v0, Lfg2/a;->e:J

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    const-string v1, "loading_back"

    .line 196620
    .line 196621
    invoke-static {v2, v3, v1}, Lgg2/y;->b(JLjava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/g;->d:Lcom/dragon/community/kmp/comic/g$a;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lfg2/a;->c(Lfg2/c;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final b(Lgg2/e;)V
[MOD-CHANGED]
.method public final b(Lgg2/e;)V
    .registers 16

    .prologue
    .line 17301504
    if-nez p1, :cond_3

    .line 17301506
    return-void

    .line 17301507
    :cond_3
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/g;->b:Lcom/dragon/community/kmp/comic/d;

    .line 17301509
    invoke-interface {v0}, Lcom/dragon/community/kmp/comic/d;->M()Lcom/dragon/community/kmp/comic/i;

    .line 17301512
    move-result-object v0

    .line 17301513
    if-nez v0, :cond_c

    .line 17301515
    return-void

    .line 17301516
    :cond_c
    iget-boolean v1, p1, Lfg2/a;->n:Z

    .line 17301518
    const/4 v2, 0x0

    .line 17301519
    if-eqz v1, :cond_15

    .line 17301521
    iput-boolean v2, p1, Lfg2/a;->n:Z

    .line 17301523
    iput-boolean v2, p1, Lfg2/a;->p:Z

    .line 17301525
    :cond_15
    invoke-static {p1}, Lfg2/e;->d(Lfg2/a;)Z

    .line 17301528
    move-result v1

    .line 17301529
    const/4 v3, 0x1

    .line 17301530
    if-eqz v1, :cond_cf

    .line 17301532
    iget-object v1, p1, Lgg2/e;->y:Lgg2/a0;

    .line 17301534
    if-nez v1, :cond_21

    .line 17301536
    return-void

    .line 17301537
    :cond_21
    iget-object v4, v1, Lgg2/a0;->b:Ljava/util/List;

    .line 17301539
    if-nez v4, :cond_26

    .line 17301541
    return-void

    .line 17301542
    :cond_26
    new-instance v5, Lcom/dragon/community/kmp/comic/r;

    .line 17301544
    iget-boolean v6, v1, Lfg2/b;->a:Z

    .line 17301546
    iget-object v7, p1, Lgg2/e;->v:Ljava/lang/String;

    .line 17301548
    iget-object v8, v0, Lcom/dragon/community/kmp/comic/i;->f:Lcn2/f;

    .line 17301550
    invoke-direct {v5, v6, v7, v8}, Lcom/dragon/community/kmp/comic/r;-><init>(ZLjava/lang/String;Lcn2/f;)V

    .line 17301553
    new-instance v6, Ljava/util/ArrayList;

    .line 17301555
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301558
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301561
    move-result-object v4

    .line 17301562
    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301565
    move-result v7

    .line 17301566
    if-eqz v7, :cond_64

    .line 17301568
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301571
    move-result-object v7

    .line 17301572
    check-cast v7, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17301574
    iget-object v8, v7, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301576
    invoke-static {v8}, Lzm2/a;->p(Lcom/dragon/read/saas/ugc/model/ImageData;)Loa6/r2;

    .line 17301579
    move-result-object v8

    .line 17301580
    if-nez v8, :cond_4f

    .line 17301582
    goto :goto_3a

    .line 17301583
    :cond_4f
    new-instance v9, Lun2/a;

    .line 17301585
    invoke-direct {v9, v8}, Lun2/a;-><init>(Loa6/r2;)V

    .line 17301588
    iget-boolean v8, v1, Lfg2/b;->a:Z

    .line 17301590
    iput-boolean v8, v9, Lun2/a;->g:Z

    .line 17301592
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->description:Ljava/lang/String;

    .line 17301594
    iput-object v7, v9, Lun2/a;->d:Ljava/lang/String;

    .line 17301596
    iget-object v7, p1, Lgg2/e;->v:Ljava/lang/String;

    .line 17301598
    iput-object v7, v9, Lun2/a;->h:Ljava/lang/String;

    .line 17301600
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301603
    goto :goto_3a

    .line 17301604
    :cond_64
    new-instance p1, Lcom/dragon/community/kmp/comic/q;

    .line 17301606
    invoke-direct {p1, v6, v5}, Lcom/dragon/community/kmp/comic/q;-><init>(Ljava/util/List;Lcom/dragon/community/kmp/comic/r;)V

    .line 17301609
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/g;->b:Lcom/dragon/community/kmp/comic/d;

    .line 17301611
    invoke-interface {v1, p1}, Lcom/dragon/community/kmp/comic/d;->V0(Lcom/dragon/community/kmp/comic/q;)V

    .line 17301614
    invoke-virtual {p0}, Lcom/dragon/community/kmp/comic/g;->a()V

    .line 17301617
    iget-object p1, v0, Lcom/dragon/community/kmp/comic/i;->b:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams;

    .line 17301619
    iget-object p1, p1, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams;->c:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;

    .line 17301621
    if-eqz p1, :cond_ac

    .line 17301623
    iget-boolean v0, p1, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->c:Z

    .line 17301625
    if-eqz v0, :cond_ac

    .line 17301627
    sget-object v0, Lmg2/a0;->a:Lmg2/a0;

    .line 17301629
    iget-object v1, p1, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->a:Ltn2/a;

    .line 17301631
    iget-object v1, v1, Ltn2/a;->a:Ljava/lang/String;

    .line 17301633
    iget-object p1, p1, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->genDesc:Ljava/lang/String;

    .line 17301635
    new-instance v4, Ljava/util/ArrayList;

    .line 17301637
    const/16 v5, 0xa

    .line 17301639
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301642
    move-result v5

    .line 17301643
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301646
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301649
    move-result-object v5

    .line 17301650
    :goto_92
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301653
    move-result v6

    .line 17301654
    if-eqz v6, :cond_a6

    .line 17301656
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301659
    move-result-object v6

    .line 17301660
    check-cast v6, Lun2/a;

    .line 17301662
    invoke-static {v6}, Lht2/i;->a(Lun2/a;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17301665
    move-result-object v6

    .line 17301666
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301669
    goto :goto_92

    .line 17301670
    :cond_a6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301673
    invoke-static {v1, p1, v4}, Lmg2/a0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17301676
    :cond_ac
    sget-object p1, Log2/h;->b:Log2/h;

    .line 17301678
    new-instance v0, Lle2/a;

    .line 17301680
    invoke-direct {v0, v3}, Lle2/a;-><init>(Z)V

    .line 17301683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301686
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301689
    iget-object p1, p1, Log2/a;->a:Ljava/util/Set;

    .line 17301691
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301694
    move-result-object p1

    .line 17301695
    :goto_bf
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301698
    move-result v1

    .line 17301699
    if-eqz v1, :cond_21a

    .line 17301701
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301704
    move-result-object v1

    .line 17301705
    check-cast v1, Log2/j;

    .line 17301707
    invoke-interface {v1, v0}, Log2/j;->a(Lle2/a;)V

    .line 17301710
    goto :goto_bf

    .line 17301711
    :cond_cf
    invoke-static {p1}, Lfg2/e;->b(Lfg2/a;)Z

    .line 17301714
    move-result v0

    .line 17301715
    const/4 v1, 0x0

    .line 17301716
    if-eqz v0, :cond_200

    .line 17301718
    sget-object v0, Lig2/a;->a:Lig2/a;

    .line 17301720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301723
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301726
    iget-object v0, p1, Lgg2/e;->y:Lgg2/a0;

    .line 17301728
    if-nez v0, :cond_e5

    .line 17301730
    move-object v5, v1

    .line 17301731
    goto/16 :goto_16d

    .line 17301733
    :cond_e5
    iget v4, v0, Lgg2/a0;->c:I

    .line 17301735
    sget-object v5, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17301737
    invoke-virtual {v5}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17301740
    move-result v5

    .line 17301741
    if-eq v4, v5, :cond_fa

    .line 17301743
    iget-object v4, v0, Lgg2/a0;->d:Ljava/lang/String;

    .line 17301745
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301748
    move-result v4

    .line 17301749
    if-eqz v4, :cond_fa

    .line 17301751
    iget-object v4, v0, Lgg2/a0;->d:Ljava/lang/String;

    .line 17301753
    goto :goto_fb

    .line 17301754
    :cond_fa
    move-object v4, v1

    .line 17301755
    :goto_fb
    iget v5, v0, Lgg2/a0;->c:I

    .line 17301757
    sget-object v6, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->FrequencyBlock:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17301759
    invoke-virtual {v6}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17301762
    move-result v6

    .line 17301763
    const-string v7, ""

    .line 17301765
    if-ne v5, v6, :cond_11f

    .line 17301767
    if-nez v4, :cond_117

    .line 17301769
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17301772
    move-result-object v4

    .line 17301773
    const v5, 0x7f06103b

    .line 17301776
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301779
    move-result-object v4

    .line 17301780
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301783
    :cond_117
    new-instance v5, Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17301785
    sget-object v6, Lcom/dragon/community/generate/model/AiImageErrorShowType;->TOAST:Lcom/dragon/community/generate/model/AiImageErrorShowType;

    .line 17301787
    invoke-direct {v5, v2, v6, v4, v2}, Lcom/dragon/community/generate/model/AiImageErrorData;-><init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;Z)V

    .line 17301790
    goto :goto_13c

    .line 17301791
    :cond_11f
    new-instance v5, Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17301793
    const/4 v8, 0x0

    .line 17301794
    const/4 v9, 0x0

    .line 17301795
    if-nez v4, :cond_133

    .line 17301797
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17301800
    move-result-object v4

    .line 17301801
    const v6, 0x7f060501

    .line 17301804
    invoke-virtual {v4, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301807
    move-result-object v4

    .line 17301808
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301811
    :cond_133
    move-object v10, v4

    .line 17301812
    const/4 v11, 0x0

    .line 17301813
    const/16 v12, 0xb

    .line 17301815
    const/4 v13, 0x0

    .line 17301816
    move-object v7, v5

    .line 17301817
    invoke-direct/range {v7 .. v13}, Lcom/dragon/community/generate/model/AiImageErrorData;-><init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301820
    :goto_13c
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301822
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301825
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301828
    move-result-object v4

    .line 17301829
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17301831
    invoke-interface {v4}, Lmt5/g;->c()Lib6/t;

    .line 17301834
    move-result-object v4

    .line 17301835
    invoke-virtual {v4}, Lib6/t;->l()Z

    .line 17301838
    move-result v4

    .line 17301839
    if-eqz v4, :cond_16d

    .line 17301841
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301843
    const-string v6, "\u957f\u6309\u590d\u5236\u56fe\u7247\u5931\u8d25\u4fe1\u606f: taskId="

    .line 17301845
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301848
    iget-object p1, p1, Lfg2/a;->h:Ljava/lang/String;

    .line 17301850
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301853
    const-string p1, ", errorMsg="

    .line 17301855
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301858
    iget-object p1, v0, Lgg2/a0;->e:Ljava/lang/String;

    .line 17301860
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301863
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301866
    move-result-object p1

    .line 17301867
    iput-object p1, v5, Lcom/dragon/community/generate/model/AiImageErrorData;->asyncCreateDebugErrorMsg:Ljava/lang/String;

    .line 17301869
    :cond_16d
    :goto_16d
    if-eqz v5, :cond_1d6

    .line 17301871
    sget p1, Lht2/i;->a:I

    .line 17301873
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301876
    invoke-static {v5}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301879
    move-result-object p1

    .line 17301880
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17301882
    if-eqz p1, :cond_184

    .line 17301884
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301887
    move-result v0

    .line 17301888
    if-nez v0, :cond_183

    .line 17301890
    goto :goto_184

    .line 17301891
    :cond_183
    const/4 v3, 0x0

    .line 17301892
    :cond_184
    :goto_184
    if-eqz v3, :cond_187

    .line 17301894
    goto :goto_1d4

    .line 17301895
    :cond_187
    :try_start_187
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301897
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17301899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301902
    sget-object v3, Lcn2/e;->Companion:Lcn2/e$b;

    .line 17301904
    invoke-virtual {v3}, Lcn2/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301907
    move-result-object v3

    .line 17301908
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301910
    invoke-virtual {v0, v3, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301913
    move-result-object p1

    .line 17301914
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301917
    move-result-object p1
    :try_end_19e
    .catchall {:try_start_187 .. :try_end_19e} :catchall_19f

    .line 17301918
    goto :goto_1aa

    .line 17301919
    :catchall_19f
    move-exception p1

    .line 17301920
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301922
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301925
    move-result-object p1

    .line 17301926
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301929
    move-result-object p1

    .line 17301930
    :goto_1aa
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301933
    move-result-object v0

    .line 17301934
    if-eqz v0, :cond_1cc

    .line 17301936
    new-instance v3, Lmb2/k;

    .line 17301938
    const-string v4, "JSONUtils"

    .line 17301940
    invoke-direct {v3, v4}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17301943
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301945
    const-string v5, "fromJson json error "

    .line 17301947
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301950
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301953
    move-result-object v0

    .line 17301954
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301957
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301960
    move-result-object v0

    .line 17301961
    invoke-virtual {v3, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17301964
    :cond_1cc
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301967
    move-result v0

    .line 17301968
    if-eqz v0, :cond_1d3

    .line 17301970
    goto :goto_1d4

    .line 17301971
    :cond_1d3
    move-object v1, p1

    .line 17301972
    :goto_1d4
    check-cast v1, Lcn2/e;

    .line 17301974
    :cond_1d6
    if-eqz v1, :cond_21a

    .line 17301976
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/g;->b:Lcom/dragon/community/kmp/comic/d;

    .line 17301978
    invoke-interface {p1, v1}, Lcom/dragon/community/kmp/comic/d;->x0(Lcn2/e;)V

    .line 17301981
    sget-object p1, Log2/h;->b:Log2/h;

    .line 17301983
    new-instance v0, Lle2/a;

    .line 17301985
    invoke-direct {v0, v2}, Lle2/a;-><init>(Z)V

    .line 17301988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301991
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301994
    iget-object p1, p1, Log2/a;->a:Ljava/util/Set;

    .line 17301996
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301999
    move-result-object p1

    .line 17302000
    :goto_1f0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302003
    move-result v1

    .line 17302004
    if-eqz v1, :cond_21a

    .line 17302006
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302009
    move-result-object v1

    .line 17302010
    check-cast v1, Log2/j;

    .line 17302012
    invoke-interface {v1, v0}, Log2/j;->a(Lle2/a;)V

    .line 17302015
    goto :goto_1f0

    .line 17302016
    :cond_200
    invoke-static {p1}, Lfg2/e;->c(Lfg2/a;)Z

    .line 17302019
    move-result v0

    .line 17302020
    if-eqz v0, :cond_213

    .line 17302022
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/g;->b:Lcom/dragon/community/kmp/comic/d;

    .line 17302024
    invoke-interface {v0}, Lcom/dragon/community/kmp/comic/d;->I()V

    .line 17302027
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/g;->b:Lcom/dragon/community/kmp/comic/d;

    .line 17302029
    iget p1, p1, Lfg2/a;->j:F

    .line 17302031
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/comic/d;->A(F)V

    .line 17302034
    goto :goto_21a

    .line 17302035
    :cond_213
    iput-object v1, p0, Lcom/dragon/community/kmp/comic/g;->c:Lgg2/e;

    .line 17302037
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/g;->b:Lcom/dragon/community/kmp/comic/d;

    .line 17302039
    invoke-interface {p1}, Lcom/dragon/community/kmp/comic/d;->B()V

    .line 17302042
    :cond_21a
    :goto_21a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lgg2/e;)V
    .registers 16

    .prologue
    .line 17301504
    if-nez p1, :cond_3

    .line 17301505
    .line 17301506
    return-void

    .line 17301507
    :cond_3
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/g;->b:Lcom/dragon/community/kmp/comic/d;

    .line 17301508
    .line 17301509
    invoke-interface {v0}, Lcom/dragon/community/kmp/comic/d;->M()Lcom/dragon/community/kmp/comic/i;

    .line 17301510
    .line 17301511
    .line 17301512
    move-result-object v0

    .line 17301513
    if-nez v0, :cond_c

    .line 17301514
    .line 17301515
    return-void

    .line 17301516
    :cond_c
    iget-boolean v1, p1, Lfg2/a;->n:Z

    .line 17301517
    .line 17301518
    const/4 v2, 0x0

    .line 17301519
    if-eqz v1, :cond_15

    .line 17301520
    .line 17301521
    iput-boolean v2, p1, Lfg2/a;->n:Z

    .line 17301522
    .line 17301523
    iput-boolean v2, p1, Lfg2/a;->p:Z

    .line 17301524
    .line 17301525
    :cond_15
    invoke-static {p1}, Lfg2/e;->d(Lfg2/a;)Z

    .line 17301526
    .line 17301527
    .line 17301528
    move-result v1

    .line 17301529
    const/4 v3, 0x1

    .line 17301530
    if-eqz v1, :cond_cf

    .line 17301531
    .line 17301532
    iget-object v1, p1, Lgg2/e;->y:Lgg2/a0;

    .line 17301533
    .line 17301534
    if-nez v1, :cond_21

    .line 17301535
    .line 17301536
    return-void

    .line 17301537
    :cond_21
    iget-object v4, v1, Lgg2/a0;->b:Ljava/util/List;

    .line 17301538
    .line 17301539
    if-nez v4, :cond_26

    .line 17301540
    .line 17301541
    return-void

    .line 17301542
    :cond_26
    new-instance v5, Lcom/dragon/community/kmp/comic/r;

    .line 17301543
    .line 17301544
    iget-boolean v6, v1, Lfg2/b;->a:Z

    .line 17301545
    .line 17301546
    iget-object v7, p1, Lgg2/e;->v:Ljava/lang/String;

    .line 17301547
    .line 17301548
    iget-object v8, v0, Lcom/dragon/community/kmp/comic/i;->f:Lcn2/f;

    .line 17301549
    .line 17301550
    invoke-direct {v5, v6, v7, v8}, Lcom/dragon/community/kmp/comic/r;-><init>(ZLjava/lang/String;Lcn2/f;)V

    .line 17301551
    .line 17301552
    .line 17301553
    new-instance v6, Ljava/util/ArrayList;

    .line 17301554
    .line 17301555
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301556
    .line 17301557
    .line 17301558
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v4

    .line 17301562
    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v7

    .line 17301566
    if-eqz v7, :cond_64

    .line 17301567
    .line 17301568
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v7

    .line 17301572
    check-cast v7, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17301573
    .line 17301574
    iget-object v8, v7, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301575
    .line 17301576
    invoke-static {v8}, Lzm2/a;->p(Lcom/dragon/read/saas/ugc/model/ImageData;)Loa6/r2;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v8

    .line 17301580
    if-nez v8, :cond_4f

    .line 17301581
    .line 17301582
    goto :goto_3a

    .line 17301583
    :cond_4f
    new-instance v9, Lun2/a;

    .line 17301584
    .line 17301585
    invoke-direct {v9, v8}, Lun2/a;-><init>(Loa6/r2;)V

    .line 17301586
    .line 17301587
    .line 17301588
    iget-boolean v8, v1, Lfg2/b;->a:Z

    .line 17301589
    .line 17301590
    iput-boolean v8, v9, Lun2/a;->g:Z

    .line 17301591
    .line 17301592
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->description:Ljava/lang/String;

    .line 17301593
    .line 17301594
    iput-object v7, v9, Lun2/a;->d:Ljava/lang/String;

    .line 17301595
    .line 17301596
    iget-object v7, p1, Lgg2/e;->v:Ljava/lang/String;

    .line 17301597
    .line 17301598
    iput-object v7, v9, Lun2/a;->h:Ljava/lang/String;

    .line 17301599
    .line 17301600
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301601
    .line 17301602
    .line 17301603
    goto :goto_3a

    .line 17301604
    :cond_64
    new-instance p1, Lcom/dragon/community/kmp/comic/q;

    .line 17301605
    .line 17301606
    invoke-direct {p1, v6, v5}, Lcom/dragon/community/kmp/comic/q;-><init>(Ljava/util/List;Lcom/dragon/community/kmp/comic/r;)V

    .line 17301607
    .line 17301608
    .line 17301609
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/g;->b:Lcom/dragon/community/kmp/comic/d;

    .line 17301610
    .line 17301611
    invoke-interface {v1, p1}, Lcom/dragon/community/kmp/comic/d;->V0(Lcom/dragon/community/kmp/comic/q;)V

    .line 17301612
    .line 17301613
    .line 17301614
    invoke-virtual {p0}, Lcom/dragon/community/kmp/comic/g;->a()V

    .line 17301615
    .line 17301616
    .line 17301617
    iget-object p1, v0, Lcom/dragon/community/kmp/comic/i;->b:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams;

    .line 17301618
    .line 17301619
    iget-object p1, p1, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams;->c:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;

    .line 17301620
    .line 17301621
    if-eqz p1, :cond_ac

    .line 17301622
    .line 17301623
    iget-boolean v0, p1, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->c:Z

    .line 17301624
    .line 17301625
    if-eqz v0, :cond_ac

    .line 17301626
    .line 17301627
    sget-object v0, Lmg2/a0;->a:Lmg2/a0;

    .line 17301628
    .line 17301629
    iget-object v1, p1, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->a:Ltn2/a;

    .line 17301630
    .line 17301631
    iget-object v1, v1, Ltn2/a;->a:Ljava/lang/String;

    .line 17301632
    .line 17301633
    iget-object p1, p1, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->genDesc:Ljava/lang/String;

    .line 17301634
    .line 17301635
    new-instance v4, Ljava/util/ArrayList;

    .line 17301636
    .line 17301637
    const/16 v5, 0xa

    .line 17301638
    .line 17301639
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301640
    .line 17301641
    .line 17301642
    move-result v5

    .line 17301643
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v5

    .line 17301650
    :goto_92
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301651
    .line 17301652
    .line 17301653
    move-result v6

    .line 17301654
    if-eqz v6, :cond_a6

    .line 17301655
    .line 17301656
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v6

    .line 17301660
    check-cast v6, Lun2/a;

    .line 17301661
    .line 17301662
    invoke-static {v6}, Lht2/i;->a(Lun2/a;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v6

    .line 17301666
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301667
    .line 17301668
    .line 17301669
    goto :goto_92

    .line 17301670
    :cond_a6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301671
    .line 17301672
    .line 17301673
    invoke-static {v1, p1, v4}, Lmg2/a0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17301674
    .line 17301675
    .line 17301676
    :cond_ac
    sget-object p1, Log2/h;->b:Log2/h;

    .line 17301677
    .line 17301678
    new-instance v0, Lle2/a;

    .line 17301679
    .line 17301680
    invoke-direct {v0, v3}, Lle2/a;-><init>(Z)V

    .line 17301681
    .line 17301682
    .line 17301683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301684
    .line 17301685
    .line 17301686
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301687
    .line 17301688
    .line 17301689
    iget-object p1, p1, Log2/a;->a:Ljava/util/Set;

    .line 17301690
    .line 17301691
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object p1

    .line 17301695
    :goto_bf
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v1

    .line 17301699
    if-eqz v1, :cond_21a

    .line 17301700
    .line 17301701
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v1

    .line 17301705
    check-cast v1, Log2/j;

    .line 17301706
    .line 17301707
    invoke-interface {v1, v0}, Log2/j;->a(Lle2/a;)V

    .line 17301708
    .line 17301709
    .line 17301710
    goto :goto_bf

    .line 17301711
    :cond_cf
    invoke-static {p1}, Lfg2/e;->b(Lfg2/a;)Z

    .line 17301712
    .line 17301713
    .line 17301714
    move-result v0

    .line 17301715
    const/4 v1, 0x0

    .line 17301716
    if-eqz v0, :cond_200

    .line 17301717
    .line 17301718
    sget-object v0, Lig2/a;->a:Lig2/a;

    .line 17301719
    .line 17301720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301721
    .line 17301722
    .line 17301723
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301724
    .line 17301725
    .line 17301726
    iget-object v0, p1, Lgg2/e;->y:Lgg2/a0;

    .line 17301727
    .line 17301728
    if-nez v0, :cond_e5

    .line 17301729
    .line 17301730
    move-object v5, v1

    .line 17301731
    goto/16 :goto_16d

    .line 17301732
    .line 17301733
    :cond_e5
    iget v4, v0, Lgg2/a0;->c:I

    .line 17301734
    .line 17301735
    sget-object v5, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17301736
    .line 17301737
    invoke-virtual {v5}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17301738
    .line 17301739
    .line 17301740
    move-result v5

    .line 17301741
    if-eq v4, v5, :cond_fa

    .line 17301742
    .line 17301743
    iget-object v4, v0, Lgg2/a0;->d:Ljava/lang/String;

    .line 17301744
    .line 17301745
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v4

    .line 17301749
    if-eqz v4, :cond_fa

    .line 17301750
    .line 17301751
    iget-object v4, v0, Lgg2/a0;->d:Ljava/lang/String;

    .line 17301752
    .line 17301753
    goto :goto_fb

    .line 17301754
    :cond_fa
    move-object v4, v1

    .line 17301755
    :goto_fb
    iget v5, v0, Lgg2/a0;->c:I

    .line 17301756
    .line 17301757
    sget-object v6, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->FrequencyBlock:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17301758
    .line 17301759
    invoke-virtual {v6}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17301760
    .line 17301761
    .line 17301762
    move-result v6

    .line 17301763
    const-string v7, ""

    .line 17301764
    .line 17301765
    if-ne v5, v6, :cond_11f

    .line 17301766
    .line 17301767
    if-nez v4, :cond_117

    .line 17301768
    .line 17301769
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v4

    .line 17301773
    const v5, 0x7f06103b

    .line 17301774
    .line 17301775
    .line 17301776
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v4

    .line 17301780
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301781
    .line 17301782
    .line 17301783
    :cond_117
    new-instance v5, Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17301784
    .line 17301785
    sget-object v6, Lcom/dragon/community/generate/model/AiImageErrorShowType;->TOAST:Lcom/dragon/community/generate/model/AiImageErrorShowType;

    .line 17301786
    .line 17301787
    invoke-direct {v5, v2, v6, v4, v2}, Lcom/dragon/community/generate/model/AiImageErrorData;-><init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;Z)V

    .line 17301788
    .line 17301789
    .line 17301790
    goto :goto_13c

    .line 17301791
    :cond_11f
    new-instance v5, Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17301792
    .line 17301793
    const/4 v8, 0x0

    .line 17301794
    const/4 v9, 0x0

    .line 17301795
    if-nez v4, :cond_133

    .line 17301796
    .line 17301797
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v4

    .line 17301801
    const v6, 0x7f060501

    .line 17301802
    .line 17301803
    .line 17301804
    invoke-virtual {v4, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v4

    .line 17301808
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301809
    .line 17301810
    .line 17301811
    :cond_133
    move-object v10, v4

    .line 17301812
    const/4 v11, 0x0

    .line 17301813
    const/16 v12, 0xb

    .line 17301814
    .line 17301815
    const/4 v13, 0x0

    .line 17301816
    move-object v7, v5

    .line 17301817
    invoke-direct/range {v7 .. v13}, Lcom/dragon/community/generate/model/AiImageErrorData;-><init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301818
    .line 17301819
    .line 17301820
    :goto_13c
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301821
    .line 17301822
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301823
    .line 17301824
    .line 17301825
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v4

    .line 17301829
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17301830
    .line 17301831
    invoke-interface {v4}, Lmt5/g;->c()Lib6/t;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v4

    .line 17301835
    invoke-virtual {v4}, Lib6/t;->l()Z

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v4

    .line 17301839
    if-eqz v4, :cond_16d

    .line 17301840
    .line 17301841
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301842
    .line 17301843
    const-string v6, "\u957f\u6309\u590d\u5236\u56fe\u7247\u5931\u8d25\u4fe1\u606f: taskId="

    .line 17301844
    .line 17301845
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301846
    .line 17301847
    .line 17301848
    iget-object p1, p1, Lfg2/a;->h:Ljava/lang/String;

    .line 17301849
    .line 17301850
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301851
    .line 17301852
    .line 17301853
    const-string p1, ", errorMsg="

    .line 17301854
    .line 17301855
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301856
    .line 17301857
    .line 17301858
    iget-object p1, v0, Lgg2/a0;->e:Ljava/lang/String;

    .line 17301859
    .line 17301860
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301861
    .line 17301862
    .line 17301863
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object p1

    .line 17301867
    iput-object p1, v5, Lcom/dragon/community/generate/model/AiImageErrorData;->asyncCreateDebugErrorMsg:Ljava/lang/String;

    .line 17301868
    .line 17301869
    :cond_16d
    :goto_16d
    if-eqz v5, :cond_1d6

    .line 17301870
    .line 17301871
    sget p1, Lht2/i;->a:I

    .line 17301872
    .line 17301873
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301874
    .line 17301875
    .line 17301876
    invoke-static {v5}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object p1

    .line 17301880
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17301881
    .line 17301882
    if-eqz p1, :cond_184

    .line 17301883
    .line 17301884
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v0

    .line 17301888
    if-nez v0, :cond_183

    .line 17301889
    .line 17301890
    goto :goto_184

    .line 17301891
    :cond_183
    const/4 v3, 0x0

    .line 17301892
    :cond_184
    :goto_184
    if-eqz v3, :cond_187

    .line 17301893
    .line 17301894
    goto :goto_1d4

    .line 17301895
    :cond_187
    :try_start_187
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301896
    .line 17301897
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17301898
    .line 17301899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301900
    .line 17301901
    .line 17301902
    sget-object v3, Lcn2/e;->Companion:Lcn2/e$b;

    .line 17301903
    .line 17301904
    invoke-virtual {v3}, Lcn2/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v3

    .line 17301908
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301909
    .line 17301910
    invoke-virtual {v0, v3, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object p1

    .line 17301914
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object p1
    :try_end_19e
    .catchall {:try_start_187 .. :try_end_19e} :catchall_19f

    .line 17301918
    goto :goto_1aa

    .line 17301919
    :catchall_19f
    move-exception p1

    .line 17301920
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301921
    .line 17301922
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object p1

    .line 17301926
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object p1

    .line 17301930
    :goto_1aa
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v0

    .line 17301934
    if-eqz v0, :cond_1cc

    .line 17301935
    .line 17301936
    new-instance v3, Lmb2/k;

    .line 17301937
    .line 17301938
    const-string v4, "JSONUtils"

    .line 17301939
    .line 17301940
    invoke-direct {v3, v4}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17301941
    .line 17301942
    .line 17301943
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301944
    .line 17301945
    const-string v5, "fromJson json error "

    .line 17301946
    .line 17301947
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v0

    .line 17301954
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301955
    .line 17301956
    .line 17301957
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v0

    .line 17301961
    invoke-virtual {v3, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17301962
    .line 17301963
    .line 17301964
    :cond_1cc
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v0

    .line 17301968
    if-eqz v0, :cond_1d3

    .line 17301969
    .line 17301970
    goto :goto_1d4

    .line 17301971
    :cond_1d3
    move-object v1, p1

    .line 17301972
    :goto_1d4
    check-cast v1, Lcn2/e;

    .line 17301973
    .line 17301974
    :cond_1d6
    if-eqz v1, :cond_21a

    .line 17301975
    .line 17301976
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/g;->b:Lcom/dragon/community/kmp/comic/d;

    .line 17301977
    .line 17301978
    invoke-interface {p1, v1}, Lcom/dragon/community/kmp/comic/d;->x0(Lcn2/e;)V

    .line 17301979
    .line 17301980
    .line 17301981
    sget-object p1, Log2/h;->b:Log2/h;

    .line 17301982
    .line 17301983
    new-instance v0, Lle2/a;

    .line 17301984
    .line 17301985
    invoke-direct {v0, v2}, Lle2/a;-><init>(Z)V

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301992
    .line 17301993
    .line 17301994
    iget-object p1, p1, Log2/a;->a:Ljava/util/Set;

    .line 17301995
    .line 17301996
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object p1

    .line 17302000
    :goto_1f0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302001
    .line 17302002
    .line 17302003
    move-result v1

    .line 17302004
    if-eqz v1, :cond_21a

    .line 17302005
    .line 17302006
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v1

    .line 17302010
    check-cast v1, Log2/j;

    .line 17302011
    .line 17302012
    invoke-interface {v1, v0}, Log2/j;->a(Lle2/a;)V

    .line 17302013
    .line 17302014
    .line 17302015
    goto :goto_1f0

    .line 17302016
    :cond_200
    invoke-static {p1}, Lfg2/e;->c(Lfg2/a;)Z

    .line 17302017
    .line 17302018
    .line 17302019
    move-result v0

    .line 17302020
    if-eqz v0, :cond_213

    .line 17302021
    .line 17302022
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/g;->b:Lcom/dragon/community/kmp/comic/d;

    .line 17302023
    .line 17302024
    invoke-interface {v0}, Lcom/dragon/community/kmp/comic/d;->I()V

    .line 17302025
    .line 17302026
    .line 17302027
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/g;->b:Lcom/dragon/community/kmp/comic/d;

    .line 17302028
    .line 17302029
    iget p1, p1, Lfg2/a;->j:F

    .line 17302030
    .line 17302031
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/comic/d;->A(F)V

    .line 17302032
    .line 17302033
    .line 17302034
    goto :goto_21a

    .line 17302035
    :cond_213
    iput-object v1, p0, Lcom/dragon/community/kmp/comic/g;->c:Lgg2/e;

    .line 17302036
    .line 17302037
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/g;->b:Lcom/dragon/community/kmp/comic/d;

    .line 17302038
    .line 17302039
    invoke-interface {p1}, Lcom/dragon/community/kmp/comic/d;->B()V

    .line 17302040
    .line 17302041
    .line 17302042
    :cond_21a
    :goto_21a
    return-void
.end method


