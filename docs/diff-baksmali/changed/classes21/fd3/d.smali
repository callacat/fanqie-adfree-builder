## classes21/fd3/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lfd3/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lfd3/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lfd3/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lfd3/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Landroid/content/Context;Lad3/c;Lcom/dragon/read/rpc/model/PictureData;Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lad3/c;Lcom/dragon/read/rpc/model/PictureData;Landroid/view/View;)V
    .registers 14

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-virtual {p0, p2}, Lfd3/d;->b(Lad3/c;)Z

    .line 67567622
    move-result v0

    .line 67567623
    if-eqz v0, :cond_a

    .line 67567625
    return-void

    .line 67567626
    :cond_a
    iget-object v1, p0, Lfd3/d;->a:Lzc3/w;

    .line 67567628
    if-eqz v1, :cond_135

    .line 67567630
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567633
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567635
    const-string v2, "[onToolButtonClick] msgId="

    .line 67567637
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567640
    iget-object v2, p2, Lad3/c;->b:Ljava/lang/String;

    .line 67567642
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567645
    const-string v2, ", tagId="

    .line 67567647
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567650
    iget-object v2, p2, Lad3/c;->a:Ljava/lang/String;

    .line 67567652
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567655
    const-string v2, ", messageId="

    .line 67567657
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567660
    iget-object v2, p2, Lad3/c;->e:Lrc3/e;

    .line 67567662
    const/4 v3, 0x0

    .line 67567663
    if-eqz v2, :cond_34

    .line 67567665
    iget-object v2, v2, Lrc3/e;->a:Ljava/lang/String;

    .line 67567667
    goto :goto_35

    .line 67567668
    :cond_34
    move-object v2, v3

    .line 67567669
    :goto_35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567672
    const-string v2, ", clientMessageId="

    .line 67567674
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567677
    iget-object v2, p2, Lad3/c;->e:Lrc3/e;

    .line 67567679
    if-eqz v2, :cond_44

    .line 67567681
    iget-object v2, v2, Lrc3/e;->b:Ljava/lang/String;

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    move-object v2, v3

    .line 67567685
    :goto_45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567688
    const-string v2, ", opType="

    .line 67567690
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567693
    iget-object v2, p3, Lcom/dragon/read/rpc/model/PictureData;->toolInfo:Lcom/dragon/read/rpc/model/AiBotToolInfo;

    .line 67567695
    if-eqz v2, :cond_58

    .line 67567697
    iget v2, v2, Lcom/dragon/read/rpc/model/AiBotToolInfo;->opType:I

    .line 67567699
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567702
    move-result-object v2

    .line 67567703
    goto :goto_59

    .line 67567704
    :cond_58
    move-object v2, v3

    .line 67567705
    :goto_59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567708
    const-string v2, ", toolName="

    .line 67567710
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567713
    iget-object v4, p3, Lcom/dragon/read/rpc/model/PictureData;->toolInfo:Lcom/dragon/read/rpc/model/AiBotToolInfo;

    .line 67567715
    if-eqz v4, :cond_68

    .line 67567717
    iget-object v4, v4, Lcom/dragon/read/rpc/model/AiBotToolInfo;->toolName:Ljava/lang/String;

    .line 67567719
    goto :goto_69

    .line 67567720
    :cond_68
    move-object v4, v3

    .line 67567721
    :goto_69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567724
    const-string v4, ", title="

    .line 67567726
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567729
    iget-object v4, p3, Lcom/dragon/read/rpc/model/PictureData;->title:Ljava/lang/String;

    .line 67567731
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567737
    move-result-object v0

    .line 67567738
    const/4 v4, 0x0

    .line 67567739
    new-array v5, v4, [Ljava/lang/Object;

    .line 67567741
    const-string v6, "default"

    .line 67567743
    const-string v7, "AIBotToolButtonActionHelper"

    .line 67567745
    invoke-static {v6, v7, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567748
    iget-object v0, p3, Lcom/dragon/read/rpc/model/PictureData;->toolInfo:Lcom/dragon/read/rpc/model/AiBotToolInfo;

    .line 67567750
    if-nez v0, :cond_8f

    .line 67567752
    iget-object p2, p3, Lcom/dragon/read/rpc/model/PictureData;->url:Ljava/lang/String;

    .line 67567754
    invoke-static {p1, p2, p4}, Lzc3/w;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 67567757
    goto/16 :goto_135

    .line 67567759
    :cond_8f
    iget p1, v0, Lcom/dragon/read/rpc/model/AiBotToolInfo;->opType:I

    .line 67567761
    const/4 v5, 0x1

    .line 67567762
    const-string/jumbo v8, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 67567765
    if-eqz p1, :cond_106

    .line 67567767
    if-eq p1, v5, :cond_c9

    .line 67567769
    const/4 p3, 0x2

    .line 67567770
    if-eq p1, p3, :cond_be

    .line 67567772
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567774
    const-string p2, "[handleToolButtonClick] unsupported opType="

    .line 67567776
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567779
    iget p2, v0, Lcom/dragon/read/rpc/model/AiBotToolInfo;->opType:I

    .line 67567781
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567784
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567787
    iget-object p2, v0, Lcom/dragon/read/rpc/model/AiBotToolInfo;->toolName:Ljava/lang/String;

    .line 67567789
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567792
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567795
    move-result-object p1

    .line 67567796
    new-array p2, v4, [Ljava/lang/Object;

    .line 67567798
    invoke-static {v6, v7, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567801
    invoke-static {v8}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67567804
    goto/16 :goto_135

    .line 67567806
    :cond_be
    const-string v2, "handleServerToolAction"

    .line 67567808
    const/4 v5, 0x0

    .line 67567809
    const/4 v6, 0x0

    .line 67567810
    move-object v3, v0

    .line 67567811
    move-object v4, p2

    .line 67567812
    invoke-virtual/range {v1 .. v6}, Lzc3/w;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/AiBotToolInfo;Lad3/c;Ljava/lang/String;Landroid/view/View;)V

    .line 67567815
    goto/16 :goto_135

    .line 67567817
    :cond_c9
    iget-object p1, v0, Lcom/dragon/read/rpc/model/AiBotToolInfo;->toolName:Ljava/lang/String;

    .line 67567819
    iget-boolean p3, v1, Lzc3/w;->i:Z

    .line 67567821
    if-eqz p3, :cond_d7

    .line 67567823
    const-string/jumbo p1, "\u751f\u6548\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    .line 67567826
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67567829
    goto/16 :goto_135

    .line 67567831
    :cond_d7
    const-string p3, "clear_ai_msg"

    .line 67567833
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567836
    move-result p3

    .line 67567837
    if-eqz p3, :cond_e5

    .line 67567839
    iget-object p1, v1, Lzc3/w;->c:Lkotlin/jvm/functions/Function0;

    .line 67567841
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67567844
    goto :goto_135

    .line 67567845
    :cond_e5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567847
    const-string p4, "[handleClientToolAction] unsupported toolName="

    .line 67567849
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567852
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567855
    const-string p1, ", msgId="

    .line 67567857
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567860
    iget-object p1, p2, Lad3/c;->b:Ljava/lang/String;

    .line 67567862
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567865
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567868
    move-result-object p1

    .line 67567869
    new-array p2, v4, [Ljava/lang/Object;

    .line 67567871
    invoke-static {v6, v7, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567874
    invoke-static {v8}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67567877
    goto :goto_135

    .line 67567878
    :cond_106
    iget-object p1, v0, Lcom/dragon/read/rpc/model/AiBotToolInfo;->url:Ljava/lang/String;

    .line 67567880
    if-eqz p1, :cond_11b

    .line 67567882
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567885
    move-result v2

    .line 67567886
    if-lez v2, :cond_112

    .line 67567888
    const/4 v2, 0x1

    .line 67567889
    goto :goto_113

    .line 67567890
    :cond_112
    const/4 v2, 0x0

    .line 67567891
    :goto_113
    if-eqz v2, :cond_116

    .line 67567893
    move-object v3, p1

    .line 67567894
    :cond_116
    if-nez v3, :cond_119

    .line 67567896
    goto :goto_11b

    .line 67567897
    :cond_119
    move-object p1, v3

    .line 67567898
    goto :goto_11d

    .line 67567899
    :cond_11b
    :goto_11b
    iget-object p1, p3, Lcom/dragon/read/rpc/model/PictureData;->url:Ljava/lang/String;

    .line 67567901
    :goto_11d
    if-eqz p1, :cond_125

    .line 67567903
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567906
    move-result p3

    .line 67567907
    if-nez p3, :cond_126

    .line 67567909
    :cond_125
    const/4 v4, 0x1

    .line 67567910
    :cond_126
    if-eqz v4, :cond_12c

    .line 67567912
    invoke-static {v8}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67567915
    goto :goto_135

    .line 67567916
    :cond_12c
    const-string v2, "handleSchemaToolAction"

    .line 67567918
    move-object v3, v0

    .line 67567919
    move-object v4, p2

    .line 67567920
    move-object v5, p1

    .line 67567921
    move-object v6, p4

    .line 67567922
    invoke-virtual/range {v1 .. v6}, Lzc3/w;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/AiBotToolInfo;Lad3/c;Ljava/lang/String;Landroid/view/View;)V

    .line 67567925
    :cond_135
    :goto_135
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lad3/c;Lcom/dragon/read/rpc/model/PictureData;Landroid/view/View;)V
    .registers 14

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-virtual {p0, p2}, Lfd3/d;->b(Lad3/c;)Z

    .line 67567620
    .line 67567621
    .line 67567622
    move-result v0

    .line 67567623
    if-eqz v0, :cond_a

    .line 67567624
    .line 67567625
    return-void

    .line 67567626
    :cond_a
    iget-object v1, p0, Lfd3/d;->a:Lzc3/w;

    .line 67567627
    .line 67567628
    if-eqz v1, :cond_135

    .line 67567629
    .line 67567630
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567631
    .line 67567632
    .line 67567633
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567634
    .line 67567635
    const-string v2, "[onToolButtonClick] msgId="

    .line 67567636
    .line 67567637
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567638
    .line 67567639
    .line 67567640
    iget-object v2, p2, Lad3/c;->b:Ljava/lang/String;

    .line 67567641
    .line 67567642
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567643
    .line 67567644
    .line 67567645
    const-string v2, ", tagId="

    .line 67567646
    .line 67567647
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567648
    .line 67567649
    .line 67567650
    iget-object v2, p2, Lad3/c;->a:Ljava/lang/String;

    .line 67567651
    .line 67567652
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567653
    .line 67567654
    .line 67567655
    const-string v2, ", messageId="

    .line 67567656
    .line 67567657
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567658
    .line 67567659
    .line 67567660
    iget-object v2, p2, Lad3/c;->e:Lrc3/e;

    .line 67567661
    .line 67567662
    const/4 v3, 0x0

    .line 67567663
    if-eqz v2, :cond_34

    .line 67567664
    .line 67567665
    iget-object v2, v2, Lrc3/e;->a:Ljava/lang/String;

    .line 67567666
    .line 67567667
    goto :goto_35

    .line 67567668
    :cond_34
    move-object v2, v3

    .line 67567669
    :goto_35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567670
    .line 67567671
    .line 67567672
    const-string v2, ", clientMessageId="

    .line 67567673
    .line 67567674
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567675
    .line 67567676
    .line 67567677
    iget-object v2, p2, Lad3/c;->e:Lrc3/e;

    .line 67567678
    .line 67567679
    if-eqz v2, :cond_44

    .line 67567680
    .line 67567681
    iget-object v2, v2, Lrc3/e;->b:Ljava/lang/String;

    .line 67567682
    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    move-object v2, v3

    .line 67567685
    :goto_45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567686
    .line 67567687
    .line 67567688
    const-string v2, ", opType="

    .line 67567689
    .line 67567690
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567691
    .line 67567692
    .line 67567693
    iget-object v2, p3, Lcom/dragon/read/rpc/model/PictureData;->toolInfo:Lcom/dragon/read/rpc/model/AiBotToolInfo;

    .line 67567694
    .line 67567695
    if-eqz v2, :cond_58

    .line 67567696
    .line 67567697
    iget v2, v2, Lcom/dragon/read/rpc/model/AiBotToolInfo;->opType:I

    .line 67567698
    .line 67567699
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v2

    .line 67567703
    goto :goto_59

    .line 67567704
    :cond_58
    move-object v2, v3

    .line 67567705
    :goto_59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567706
    .line 67567707
    .line 67567708
    const-string v2, ", toolName="

    .line 67567709
    .line 67567710
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567711
    .line 67567712
    .line 67567713
    iget-object v4, p3, Lcom/dragon/read/rpc/model/PictureData;->toolInfo:Lcom/dragon/read/rpc/model/AiBotToolInfo;

    .line 67567714
    .line 67567715
    if-eqz v4, :cond_68

    .line 67567716
    .line 67567717
    iget-object v4, v4, Lcom/dragon/read/rpc/model/AiBotToolInfo;->toolName:Ljava/lang/String;

    .line 67567718
    .line 67567719
    goto :goto_69

    .line 67567720
    :cond_68
    move-object v4, v3

    .line 67567721
    :goto_69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567722
    .line 67567723
    .line 67567724
    const-string v4, ", title="

    .line 67567725
    .line 67567726
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567727
    .line 67567728
    .line 67567729
    iget-object v4, p3, Lcom/dragon/read/rpc/model/PictureData;->title:Ljava/lang/String;

    .line 67567730
    .line 67567731
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567732
    .line 67567733
    .line 67567734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v0

    .line 67567738
    const/4 v4, 0x0

    .line 67567739
    new-array v5, v4, [Ljava/lang/Object;

    .line 67567740
    .line 67567741
    const-string v6, "default"

    .line 67567742
    .line 67567743
    const-string v7, "AIBotToolButtonActionHelper"

    .line 67567744
    .line 67567745
    invoke-static {v6, v7, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567746
    .line 67567747
    .line 67567748
    iget-object v0, p3, Lcom/dragon/read/rpc/model/PictureData;->toolInfo:Lcom/dragon/read/rpc/model/AiBotToolInfo;

    .line 67567749
    .line 67567750
    if-nez v0, :cond_8f

    .line 67567751
    .line 67567752
    iget-object p2, p3, Lcom/dragon/read/rpc/model/PictureData;->url:Ljava/lang/String;

    .line 67567753
    .line 67567754
    invoke-static {p1, p2, p4}, Lzc3/w;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 67567755
    .line 67567756
    .line 67567757
    goto/16 :goto_135

    .line 67567758
    .line 67567759
    :cond_8f
    iget p1, v0, Lcom/dragon/read/rpc/model/AiBotToolInfo;->opType:I

    .line 67567760
    .line 67567761
    const/4 v5, 0x1

    .line 67567762
    const-string/jumbo v8, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 67567763
    .line 67567764
    .line 67567765
    if-eqz p1, :cond_106

    .line 67567766
    .line 67567767
    if-eq p1, v5, :cond_c9

    .line 67567768
    .line 67567769
    const/4 p3, 0x2

    .line 67567770
    if-eq p1, p3, :cond_be

    .line 67567771
    .line 67567772
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567773
    .line 67567774
    const-string p2, "[handleToolButtonClick] unsupported opType="

    .line 67567775
    .line 67567776
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567777
    .line 67567778
    .line 67567779
    iget p2, v0, Lcom/dragon/read/rpc/model/AiBotToolInfo;->opType:I

    .line 67567780
    .line 67567781
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567782
    .line 67567783
    .line 67567784
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567785
    .line 67567786
    .line 67567787
    iget-object p2, v0, Lcom/dragon/read/rpc/model/AiBotToolInfo;->toolName:Ljava/lang/String;

    .line 67567788
    .line 67567789
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567790
    .line 67567791
    .line 67567792
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object p1

    .line 67567796
    new-array p2, v4, [Ljava/lang/Object;

    .line 67567797
    .line 67567798
    invoke-static {v6, v7, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567799
    .line 67567800
    .line 67567801
    invoke-static {v8}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67567802
    .line 67567803
    .line 67567804
    goto/16 :goto_135

    .line 67567805
    .line 67567806
    :cond_be
    const-string v2, "handleServerToolAction"

    .line 67567807
    .line 67567808
    const/4 v5, 0x0

    .line 67567809
    const/4 v6, 0x0

    .line 67567810
    move-object v3, v0

    .line 67567811
    move-object v4, p2

    .line 67567812
    invoke-virtual/range {v1 .. v6}, Lzc3/w;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/AiBotToolInfo;Lad3/c;Ljava/lang/String;Landroid/view/View;)V

    .line 67567813
    .line 67567814
    .line 67567815
    goto/16 :goto_135

    .line 67567816
    .line 67567817
    :cond_c9
    iget-object p1, v0, Lcom/dragon/read/rpc/model/AiBotToolInfo;->toolName:Ljava/lang/String;

    .line 67567818
    .line 67567819
    iget-boolean p3, v1, Lzc3/w;->i:Z

    .line 67567820
    .line 67567821
    if-eqz p3, :cond_d7

    .line 67567822
    .line 67567823
    const-string/jumbo p1, "\u751f\u6548\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    .line 67567824
    .line 67567825
    .line 67567826
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67567827
    .line 67567828
    .line 67567829
    goto/16 :goto_135

    .line 67567830
    .line 67567831
    :cond_d7
    const-string p3, "clear_ai_msg"

    .line 67567832
    .line 67567833
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567834
    .line 67567835
    .line 67567836
    move-result p3

    .line 67567837
    if-eqz p3, :cond_e5

    .line 67567838
    .line 67567839
    iget-object p1, v1, Lzc3/w;->c:Lkotlin/jvm/functions/Function0;

    .line 67567840
    .line 67567841
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67567842
    .line 67567843
    .line 67567844
    goto :goto_135

    .line 67567845
    :cond_e5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567846
    .line 67567847
    const-string p4, "[handleClientToolAction] unsupported toolName="

    .line 67567848
    .line 67567849
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567850
    .line 67567851
    .line 67567852
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567853
    .line 67567854
    .line 67567855
    const-string p1, ", msgId="

    .line 67567856
    .line 67567857
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567858
    .line 67567859
    .line 67567860
    iget-object p1, p2, Lad3/c;->b:Ljava/lang/String;

    .line 67567861
    .line 67567862
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567863
    .line 67567864
    .line 67567865
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object p1

    .line 67567869
    new-array p2, v4, [Ljava/lang/Object;

    .line 67567870
    .line 67567871
    invoke-static {v6, v7, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567872
    .line 67567873
    .line 67567874
    invoke-static {v8}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67567875
    .line 67567876
    .line 67567877
    goto :goto_135

    .line 67567878
    :cond_106
    iget-object p1, v0, Lcom/dragon/read/rpc/model/AiBotToolInfo;->url:Ljava/lang/String;

    .line 67567879
    .line 67567880
    if-eqz p1, :cond_11b

    .line 67567881
    .line 67567882
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567883
    .line 67567884
    .line 67567885
    move-result v2

    .line 67567886
    if-lez v2, :cond_112

    .line 67567887
    .line 67567888
    const/4 v2, 0x1

    .line 67567889
    goto :goto_113

    .line 67567890
    :cond_112
    const/4 v2, 0x0

    .line 67567891
    :goto_113
    if-eqz v2, :cond_116

    .line 67567892
    .line 67567893
    move-object v3, p1

    .line 67567894
    :cond_116
    if-nez v3, :cond_119

    .line 67567895
    .line 67567896
    goto :goto_11b

    .line 67567897
    :cond_119
    move-object p1, v3

    .line 67567898
    goto :goto_11d

    .line 67567899
    :cond_11b
    :goto_11b
    iget-object p1, p3, Lcom/dragon/read/rpc/model/PictureData;->url:Ljava/lang/String;

    .line 67567900
    .line 67567901
    :goto_11d
    if-eqz p1, :cond_125

    .line 67567902
    .line 67567903
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567904
    .line 67567905
    .line 67567906
    move-result p3

    .line 67567907
    if-nez p3, :cond_126

    .line 67567908
    .line 67567909
    :cond_125
    const/4 v4, 0x1

    .line 67567910
    :cond_126
    if-eqz v4, :cond_12c

    .line 67567911
    .line 67567912
    invoke-static {v8}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67567913
    .line 67567914
    .line 67567915
    goto :goto_135

    .line 67567916
    :cond_12c
    const-string v2, "handleSchemaToolAction"

    .line 67567917
    .line 67567918
    move-object v3, v0

    .line 67567919
    move-object v4, p2

    .line 67567920
    move-object v5, p1

    .line 67567921
    move-object v6, p4

    .line 67567922
    invoke-virtual/range {v1 .. v6}, Lzc3/w;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/AiBotToolInfo;Lad3/c;Ljava/lang/String;Landroid/view/View;)V

    .line 67567923
    .line 67567924
    .line 67567925
    :cond_135
    :goto_135
    return-void
.end method


.method public final b(Lad3/c;)Z
[MOD-CHANGED]
.method public final b(Lad3/c;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lfd3/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170443
    iget-object v3, p1, Lad3/c;->b:Ljava/lang/String;

    .line 17170445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    const/16 v3, 0x5f

    .line 17170450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170453
    iget-object v3, p1, Lad3/c;->a:Ljava/lang/String;

    .line 17170455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    move-result-object v1

    .line 17170466
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170468
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170471
    move-result v1

    .line 17170472
    const/4 v3, 0x1

    .line 17170473
    if-nez v1, :cond_a1

    .line 17170475
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170478
    iget-object v1, p0, Lfd3/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170480
    iget-object v4, p1, Lad3/c;->e:Lrc3/e;

    .line 17170482
    const/4 v5, 0x0

    .line 17170483
    if-eqz v4, :cond_4c

    .line 17170485
    iget-object v6, v4, Lrc3/e;->a:Ljava/lang/String;

    .line 17170487
    if-eqz v6, :cond_48

    .line 17170489
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170492
    move-result v7

    .line 17170493
    if-lez v7, :cond_41

    .line 17170495
    const/4 v7, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v7, 0x0

    .line 17170498
    :goto_42
    if-eqz v7, :cond_45

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v6, v5

    .line 17170502
    :goto_46
    if-nez v6, :cond_4a

    .line 17170504
    :cond_48
    iget-object v6, v4, Lrc3/e;->b:Ljava/lang/String;

    .line 17170506
    :cond_4a
    if-nez v6, :cond_4e

    .line 17170508
    :cond_4c
    iget-object v6, p1, Lad3/c;->b:Ljava/lang/String;

    .line 17170510
    :cond_4e
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170517
    move-result v1

    .line 17170518
    if-eqz v1, :cond_9e

    .line 17170520
    invoke-virtual {p1}, Lad3/c;->getType()Ljava/lang/String;

    .line 17170523
    move-result-object v1

    .line 17170524
    const-string v2, "cell_view"

    .line 17170526
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170529
    move-result v1

    .line 17170530
    if-nez v1, :cond_65

    .line 17170532
    goto :goto_99

    .line 17170533
    :cond_65
    iget-object p1, p1, Lad3/c;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 17170535
    if-eqz p1, :cond_6b

    .line 17170537
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 17170539
    :cond_6b
    if-nez v5, :cond_71

    .line 17170541
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170544
    move-result-object v5

    .line 17170545
    :cond_71
    instance-of p1, v5, Ljava/util/Collection;

    .line 17170547
    if-eqz p1, :cond_7c

    .line 17170549
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17170552
    move-result p1

    .line 17170553
    if-eqz p1, :cond_7c

    .line 17170555
    goto :goto_99

    .line 17170556
    :cond_7c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170559
    move-result-object p1

    .line 17170560
    :cond_80
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170563
    move-result v1

    .line 17170564
    if-eqz v1, :cond_99

    .line 17170566
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170569
    move-result-object v1

    .line 17170570
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170572
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170574
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->AiSearchButton:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170576
    if-ne v1, v2, :cond_94

    .line 17170578
    const/4 v1, 0x1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v1, 0x0

    .line 17170581
    :goto_95
    if-eqz v1, :cond_80

    .line 17170583
    const/4 p1, 0x1

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    :goto_99
    const/4 p1, 0x0

    .line 17170586
    :goto_9a
    if-eqz p1, :cond_9e

    .line 17170588
    const/4 p1, 0x1

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    const/4 p1, 0x0

    .line 17170591
    :goto_9f
    if-eqz p1, :cond_a2

    .line 17170593
    :cond_a1
    const/4 v0, 0x1

    .line 17170594
    :cond_a2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lad3/c;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lfd3/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v3, p1, Lad3/c;->b:Ljava/lang/String;

    .line 17170444
    .line 17170445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    const/16 v3, 0x5f

    .line 17170449
    .line 17170450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v3, p1, Lad3/c;->a:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170467
    .line 17170468
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    const/4 v3, 0x1

    .line 17170473
    if-nez v1, :cond_a1

    .line 17170474
    .line 17170475
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v1, p0, Lfd3/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170479
    .line 17170480
    iget-object v4, p1, Lad3/c;->e:Lrc3/e;

    .line 17170481
    .line 17170482
    const/4 v5, 0x0

    .line 17170483
    if-eqz v4, :cond_4c

    .line 17170484
    .line 17170485
    iget-object v6, v4, Lrc3/e;->a:Ljava/lang/String;

    .line 17170486
    .line 17170487
    if-eqz v6, :cond_48

    .line 17170488
    .line 17170489
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v7

    .line 17170493
    if-lez v7, :cond_41

    .line 17170494
    .line 17170495
    const/4 v7, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v7, 0x0

    .line 17170498
    :goto_42
    if-eqz v7, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v6, v5

    .line 17170502
    :goto_46
    if-nez v6, :cond_4a

    .line 17170503
    .line 17170504
    :cond_48
    iget-object v6, v4, Lrc3/e;->b:Ljava/lang/String;

    .line 17170505
    .line 17170506
    :cond_4a
    if-nez v6, :cond_4e

    .line 17170507
    .line 17170508
    :cond_4c
    iget-object v6, p1, Lad3/c;->b:Ljava/lang/String;

    .line 17170509
    .line 17170510
    :cond_4e
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    if-eqz v1, :cond_9e

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Lad3/c;->getType()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    const-string v2, "cell_view"

    .line 17170525
    .line 17170526
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    if-nez v1, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_99

    .line 17170533
    :cond_65
    iget-object p1, p1, Lad3/c;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 17170534
    .line 17170535
    if-eqz p1, :cond_6b

    .line 17170536
    .line 17170537
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 17170538
    .line 17170539
    :cond_6b
    if-nez v5, :cond_71

    .line 17170540
    .line 17170541
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v5

    .line 17170545
    :cond_71
    instance-of p1, v5, Ljava/util/Collection;

    .line 17170546
    .line 17170547
    if-eqz p1, :cond_7c

    .line 17170548
    .line 17170549
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result p1

    .line 17170553
    if-eqz p1, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_99

    .line 17170556
    :cond_7c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    :cond_80
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v1

    .line 17170564
    if-eqz v1, :cond_99

    .line 17170565
    .line 17170566
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170571
    .line 17170572
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170573
    .line 17170574
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->AiSearchButton:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170575
    .line 17170576
    if-ne v1, v2, :cond_94

    .line 17170577
    .line 17170578
    const/4 v1, 0x1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v1, 0x0

    .line 17170581
    :goto_95
    if-eqz v1, :cond_80

    .line 17170582
    .line 17170583
    const/4 p1, 0x1

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    :goto_99
    const/4 p1, 0x0

    .line 17170586
    :goto_9a
    if-eqz p1, :cond_9e

    .line 17170587
    .line 17170588
    const/4 p1, 0x1

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    const/4 p1, 0x0

    .line 17170591
    :goto_9f
    if-eqz p1, :cond_a2

    .line 17170592
    .line 17170593
    :cond_a1
    const/4 v0, 0x1

    .line 17170594
    :cond_a2
    return v0
.end method


.method public final c(Lrc3/e;)V
[MOD-CHANGED]
.method public final c(Lrc3/e;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lfd3/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    iget-object v2, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 16973832
    if-eqz v2, :cond_17

    .line 16973834
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16973837
    move-result v3

    .line 16973838
    if-lez v3, :cond_11

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    if-eqz v0, :cond_14

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v2, 0x0

    .line 16973845
    :goto_15
    if-nez v2, :cond_19

    .line 16973847
    :cond_17
    iget-object v2, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 16973849
    :cond_19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973851
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lrc3/e;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lfd3/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    iget-object v2, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    if-eqz v2, :cond_17

    .line 16973833
    .line 16973834
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v3

    .line 16973838
    if-lez v3, :cond_11

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    if-eqz v0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v2, 0x0

    .line 16973845
    :goto_15
    if-nez v2, :cond_19

    .line 16973846
    .line 16973847
    :cond_17
    iget-object v2, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 16973848
    .line 16973849
    :cond_19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973850
    .line 16973851
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


