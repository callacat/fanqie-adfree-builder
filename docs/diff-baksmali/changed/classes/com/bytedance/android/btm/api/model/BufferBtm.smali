## classes/com/bytedance/android/btm/api/model/BufferBtm.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ee40

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/api/model/BufferBtm$b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/model/BufferBtm$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/api/model/BufferBtm;->Companion:Lcom/bytedance/android/btm/api/model/BufferBtm$b;

    .line 196621
    new-instance v0, Lcom/bytedance/android/btm/api/model/BufferBtm$a;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/model/BufferBtm$a;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/btm/api/model/BufferBtm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ee40

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/api/model/BufferBtm$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/model/BufferBtm$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/api/model/BufferBtm;->Companion:Lcom/bytedance/android/btm/api/model/BufferBtm$b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/android/btm/api/model/BufferBtm$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/model/BufferBtm$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/btm/api/model/BufferBtm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p3, p4, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p3, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 117637128
    iput p1, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->step:I

    .line 117637130
    iput-object p4, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->pageId:Ljava/lang/String;

    .line 117637132
    iput-object p5, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->nodeId:Ljava/lang/String;

    .line 117637134
    iput-object p6, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->treeId:Ljava/lang/String;

    .line 117637136
    iput p2, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->useTimes:I

    .line 117637138
    iput-object p7, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->targetPagesBtm:Ljava/util/List;

    .line 117637140
    const/4 p1, 0x1

    .line 117637141
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 117637144
    move-result p1

    .line 117637145
    iput p1, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->useTimes:I

    .line 117637147
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p3, p4, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p3, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput p1, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->step:I

    .line 117637129
    .line 117637130
    iput-object p4, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->pageId:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p5, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->nodeId:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-object p6, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->treeId:Ljava/lang/String;

    .line 117637135
    .line 117637136
    iput p2, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->useTimes:I

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->targetPagesBtm:Ljava/util/List;

    .line 117637139
    .line 117637140
    const/4 p1, 0x1

    .line 117637141
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 117637142
    .line 117637143
    .line 117637144
    move-result p1

    .line 117637145
    iput p1, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->useTimes:I

    .line 117637146
    .line 117637147
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "btm"

    .line 327687
    iget-object v2, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "step"

    .line 327694
    iget v2, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->step:I

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327699
    const-string v1, "pageId"

    .line 327701
    iget-object v2, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->pageId:Ljava/lang/String;

    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    const-string v1, "nodeId"

    .line 327708
    iget-object v2, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->nodeId:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    const-string v1, "treeId"

    .line 327715
    iget-object v2, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->treeId:Ljava/lang/String;

    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327720
    const-string v1, "useTimes"

    .line 327722
    iget v2, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->useTimes:I

    .line 327724
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327727
    new-instance v1, Lorg/json/JSONArray;

    .line 327729
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327732
    iget-object v2, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->targetPagesBtm:Ljava/util/List;

    .line 327734
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327737
    move-result-object v2

    .line 327738
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327741
    move-result v3

    .line 327742
    if-eqz v3, :cond_4a

    .line 327744
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327747
    move-result-object v3

    .line 327748
    check-cast v3, Ljava/lang/String;

    .line 327750
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327753
    goto :goto_3a

    .line 327754
    :cond_4a
    const-string v2, "targetPagesBtm"

    .line 327756
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4f
    .catchall {:try_start_5 .. :try_end_4f} :catchall_4f

    .line 327759
    :catchall_4f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    const-string v1, ""

    .line 327765
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327768
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "btm"

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "step"

    .line 327693
    .line 327694
    iget v2, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->step:I

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "pageId"

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->pageId:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "nodeId"

    .line 327707
    .line 327708
    iget-object v2, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->nodeId:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "treeId"

    .line 327714
    .line 327715
    iget-object v2, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->treeId:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "useTimes"

    .line 327721
    .line 327722
    iget v2, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->useTimes:I

    .line 327723
    .line 327724
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    new-instance v1, Lorg/json/JSONArray;

    .line 327728
    .line 327729
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    iget-object v2, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->targetPagesBtm:Ljava/util/List;

    .line 327733
    .line 327734
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v3

    .line 327742
    if-eqz v3, :cond_4a

    .line 327743
    .line 327744
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    check-cast v3, Ljava/lang/String;

    .line 327749
    .line 327750
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327751
    .line 327752
    .line 327753
    goto :goto_3a

    .line 327754
    :cond_4a
    const-string v2, "targetPagesBtm"

    .line 327755
    .line 327756
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4f
    .catchall {:try_start_5 .. :try_end_4f} :catchall_4f

    .line 327757
    .line 327758
    .line 327759
    :catchall_4f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    const-string v1, ""

    .line 327764
    .line 327765
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    return-object v0
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p2, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 33816582
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816585
    iget p2, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->step:I

    .line 33816587
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816590
    iget-object p2, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->pageId:Ljava/lang/String;

    .line 33816592
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816595
    iget-object p2, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->nodeId:Ljava/lang/String;

    .line 33816597
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816600
    iget-object p2, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->treeId:Ljava/lang/String;

    .line 33816602
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816605
    iget p2, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->useTimes:I

    .line 33816607
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816610
    iget-object p2, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->targetPagesBtm:Ljava/util/List;

    .line 33816612
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p2, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 33816581
    .line 33816582
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget p2, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->step:I

    .line 33816586
    .line 33816587
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object p2, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->pageId:Ljava/lang/String;

    .line 33816591
    .line 33816592
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p2, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->nodeId:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p2, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->treeId:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget p2, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->useTimes:I

    .line 33816606
    .line 33816607
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p2, p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->targetPagesBtm:Ljava/util/List;

    .line 33816611
    .line 33816612
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


