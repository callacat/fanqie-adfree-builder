## classes15/com/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f581

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$ProtoAdapter_DrawingSEIData;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$ProtoAdapter_DrawingSEIData;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->DEFAULT_STATE:Ljava/lang/Integer;

    .line 196628
    sput-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->DEFAULT_TIME:Ljava/lang/Integer;

    .line 196630
    sput-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->DEFAULT_DURATION:Ljava/lang/Integer;

    .line 196632
    sput-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->DEFAULT_CANVASWIDTH:Ljava/lang/Integer;

    .line 196634
    sput-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->DEFAULT_CANVASHEIGHT:Ljava/lang/Integer;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f581

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$ProtoAdapter_DrawingSEIData;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$ProtoAdapter_DrawingSEIData;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->DEFAULT_STATE:Ljava/lang/Integer;

    .line 196627
    .line 196628
    sput-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->DEFAULT_TIME:Ljava/lang/Integer;

    .line 196629
    .line 196630
    sput-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->DEFAULT_DURATION:Ljava/lang/Integer;

    .line 196631
    .line 196632
    sput-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->DEFAULT_CANVASWIDTH:Ljava/lang/Integer;

    .line 196633
    .line 196634
    sput-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->DEFAULT_CANVASHEIGHT:Ljava/lang/Integer;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;",
            ">;",
            "Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117571584
    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 117571586
    move-object v0, p0

    .line 117571587
    move-object v1, p1

    .line 117571588
    move-object v2, p2

    .line 117571589
    move-object v3, p3

    .line 117571590
    move-object v4, p4

    .line 117571591
    move-object v5, p5

    .line 117571592
    move-object v6, p6

    .line 117571593
    move-object/from16 v7, p7

    .line 117571595
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    .line 117571598
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;",
            ">;",
            "Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117571584
    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 117571585
    .line 117571586
    move-object v0, p0

    .line 117571587
    move-object v1, p1

    .line 117571588
    move-object v2, p2

    .line 117571589
    move-object v3, p3

    .line 117571590
    move-object v4, p4

    .line 117571591
    move-object v5, p5

    .line 117571592
    move-object v6, p6

    .line 117571593
    move-object/from16 v7, p7

    .line 117571594
    .line 117571595
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    .line 117571596
    .line 117571597
    .line 117571598
    return-void
.end method


.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;",
            ">;",
            "Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    sget-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 134414338
    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 134414341
    iput-object p1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->state:Ljava/lang/Integer;

    .line 134414343
    iput-object p2, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->time:Ljava/lang/Integer;

    .line 134414345
    const-string p1, "lines"

    .line 134414347
    invoke-static {p1, p3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 134414350
    move-result-object p1

    .line 134414351
    iput-object p1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->lines:Ljava/util/List;

    .line 134414353
    iput-object p4, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 134414355
    iput-object p5, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->duration:Ljava/lang/Integer;

    .line 134414357
    iput-object p6, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasWidth:Ljava/lang/Integer;

    .line 134414359
    iput-object p7, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasHeight:Ljava/lang/Integer;

    .line 134414361
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;",
            ">;",
            "Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    sget-object v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 134414337
    .line 134414338
    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 134414339
    .line 134414340
    .line 134414341
    iput-object p1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->state:Ljava/lang/Integer;

    .line 134414342
    .line 134414343
    iput-object p2, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->time:Ljava/lang/Integer;

    .line 134414344
    .line 134414345
    const-string p1, "lines"

    .line 134414346
    .line 134414347
    invoke-static {p1, p3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 134414348
    .line 134414349
    .line 134414350
    move-result-object p1

    .line 134414351
    iput-object p1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->lines:Ljava/util/List;

    .line 134414352
    .line 134414353
    iput-object p4, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 134414354
    .line 134414355
    iput-object p5, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->duration:Ljava/lang/Integer;

    .line 134414356
    .line 134414357
    iput-object p6, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasWidth:Ljava/lang/Integer;

    .line 134414358
    .line 134414359
    iput-object p7, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasHeight:Ljava/lang/Integer;

    .line 134414360
    .line 134414361
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p1, p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;

    .line 17104908
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_61

    .line 17104922
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->state:Ljava/lang/Integer;

    .line 17104924
    iget-object v3, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->state:Ljava/lang/Integer;

    .line 17104926
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_61

    .line 17104932
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->time:Ljava/lang/Integer;

    .line 17104934
    iget-object v3, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->time:Ljava/lang/Integer;

    .line 17104936
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_61

    .line 17104942
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->lines:Ljava/util/List;

    .line 17104944
    iget-object v3, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->lines:Ljava/util/List;

    .line 17104946
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_61

    .line 17104952
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 17104954
    iget-object v3, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 17104956
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_61

    .line 17104962
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->duration:Ljava/lang/Integer;

    .line 17104964
    iget-object v3, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->duration:Ljava/lang/Integer;

    .line 17104966
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_61

    .line 17104972
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasWidth:Ljava/lang/Integer;

    .line 17104974
    iget-object v3, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasWidth:Ljava/lang/Integer;

    .line 17104976
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104979
    move-result v1

    .line 17104980
    if-eqz v1, :cond_61

    .line 17104982
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasHeight:Ljava/lang/Integer;

    .line 17104984
    iget-object p1, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasHeight:Ljava/lang/Integer;

    .line 17104986
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104989
    move-result p1

    .line 17104990
    if-eqz p1, :cond_61

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    const/4 v0, 0x0

    .line 17104994
    :goto_62
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p1, p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_61

    .line 17104921
    .line 17104922
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->state:Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    iget-object v3, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->state:Ljava/lang/Integer;

    .line 17104925
    .line 17104926
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_61

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->time:Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    iget-object v3, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->time:Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_61

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->lines:Ljava/util/List;

    .line 17104943
    .line 17104944
    iget-object v3, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->lines:Ljava/util/List;

    .line 17104945
    .line 17104946
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_61

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 17104953
    .line 17104954
    iget-object v3, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 17104955
    .line 17104956
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_61

    .line 17104961
    .line 17104962
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->duration:Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    iget-object v3, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->duration:Ljava/lang/Integer;

    .line 17104965
    .line 17104966
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_61

    .line 17104971
    .line 17104972
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasWidth:Ljava/lang/Integer;

    .line 17104973
    .line 17104974
    iget-object v3, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasWidth:Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    if-eqz v1, :cond_61

    .line 17104981
    .line 17104982
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasHeight:Ljava/lang/Integer;

    .line 17104983
    .line 17104984
    iget-object p1, p1, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasHeight:Ljava/lang/Integer;

    .line 17104985
    .line 17104986
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    if-eqz p1, :cond_61

    .line 17104991
    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    const/4 v0, 0x0

    .line 17104994
    :goto_62
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327682
    if-nez v0, :cond_64

    .line 327684
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 327691
    move-result v0

    .line 327692
    mul-int/lit8 v0, v0, 0x25

    .line 327694
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->state:Ljava/lang/Integer;

    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v1, :cond_18

    .line 327699
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 327702
    move-result v1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x25

    .line 327708
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->time:Ljava/lang/Integer;

    .line 327710
    if-eqz v1, :cond_25

    .line 327712
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 327715
    move-result v1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v1, 0x0

    .line 327718
    :goto_26
    add-int/2addr v0, v1

    .line 327719
    mul-int/lit8 v0, v0, 0x25

    .line 327721
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->lines:Ljava/util/List;

    .line 327723
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327726
    move-result v1

    .line 327727
    add-int/2addr v0, v1

    .line 327728
    mul-int/lit8 v0, v0, 0x25

    .line 327730
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 327732
    if-eqz v1, :cond_3b

    .line 327734
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;->hashCode()I

    .line 327737
    move-result v1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    :goto_3c
    add-int/2addr v0, v1

    .line 327741
    mul-int/lit8 v0, v0, 0x25

    .line 327743
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->duration:Ljava/lang/Integer;

    .line 327745
    if-eqz v1, :cond_48

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 327750
    move-result v1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v1, 0x0

    .line 327753
    :goto_49
    add-int/2addr v0, v1

    .line 327754
    mul-int/lit8 v0, v0, 0x25

    .line 327756
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasWidth:Ljava/lang/Integer;

    .line 327758
    if-eqz v1, :cond_55

    .line 327760
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 327763
    move-result v1

    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    const/4 v1, 0x0

    .line 327766
    :goto_56
    add-int/2addr v0, v1

    .line 327767
    mul-int/lit8 v0, v0, 0x25

    .line 327769
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasHeight:Ljava/lang/Integer;

    .line 327771
    if-eqz v1, :cond_61

    .line 327773
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 327776
    move-result v2

    .line 327777
    :cond_61
    add-int/2addr v0, v2

    .line 327778
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327780
    :cond_64
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327681
    .line 327682
    if-nez v0, :cond_64

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    mul-int/lit8 v0, v0, 0x25

    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->state:Ljava/lang/Integer;

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v1, :cond_18

    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x25

    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->time:Ljava/lang/Integer;

    .line 327709
    .line 327710
    if-eqz v1, :cond_25

    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v1, 0x0

    .line 327718
    :goto_26
    add-int/2addr v0, v1

    .line 327719
    mul-int/lit8 v0, v0, 0x25

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->lines:Ljava/util/List;

    .line 327722
    .line 327723
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    add-int/2addr v0, v1

    .line 327728
    mul-int/lit8 v0, v0, 0x25

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 327731
    .line 327732
    if-eqz v1, :cond_3b

    .line 327733
    .line 327734
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;->hashCode()I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    :goto_3c
    add-int/2addr v0, v1

    .line 327741
    mul-int/lit8 v0, v0, 0x25

    .line 327742
    .line 327743
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->duration:Ljava/lang/Integer;

    .line 327744
    .line 327745
    if-eqz v1, :cond_48

    .line 327746
    .line 327747
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v1, 0x0

    .line 327753
    :goto_49
    add-int/2addr v0, v1

    .line 327754
    mul-int/lit8 v0, v0, 0x25

    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasWidth:Ljava/lang/Integer;

    .line 327757
    .line 327758
    if-eqz v1, :cond_55

    .line 327759
    .line 327760
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 327761
    .line 327762
    .line 327763
    move-result v1

    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    const/4 v1, 0x0

    .line 327766
    :goto_56
    add-int/2addr v0, v1

    .line 327767
    mul-int/lit8 v0, v0, 0x25

    .line 327768
    .line 327769
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasHeight:Ljava/lang/Integer;

    .line 327770
    .line 327771
    if-eqz v1, :cond_61

    .line 327772
    .line 327773
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 327774
    .line 327775
    .line 327776
    move-result v2

    .line 327777
    :cond_61
    add-int/2addr v0, v2

    .line 327778
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327779
    .line 327780
    :cond_64
    return v0
.end method


.method public newBuilder()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;
[MOD-CHANGED]
.method public newBuilder()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->state:Ljava/lang/Integer;

    .line 262151
    iput-object v1, v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->state:Ljava/lang/Integer;

    .line 262153
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->time:Ljava/lang/Integer;

    .line 262155
    iput-object v1, v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->time:Ljava/lang/Integer;

    .line 262157
    const-string v1, "lines"

    .line 262159
    iget-object v2, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->lines:Ljava/util/List;

    .line 262161
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 262164
    move-result-object v1

    .line 262165
    iput-object v1, v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->lines:Ljava/util/List;

    .line 262167
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 262169
    iput-object v1, v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->duration:Ljava/lang/Integer;

    .line 262173
    iput-object v1, v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->duration:Ljava/lang/Integer;

    .line 262175
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasWidth:Ljava/lang/Integer;

    .line 262177
    iput-object v1, v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->canvasWidth:Ljava/lang/Integer;

    .line 262179
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasHeight:Ljava/lang/Integer;

    .line 262181
    iput-object v1, v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->canvasHeight:Ljava/lang/Integer;

    .line 262183
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newBuilder()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->state:Ljava/lang/Integer;

    .line 262150
    .line 262151
    iput-object v1, v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->state:Ljava/lang/Integer;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->time:Ljava/lang/Integer;

    .line 262154
    .line 262155
    iput-object v1, v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->time:Ljava/lang/Integer;

    .line 262156
    .line 262157
    const-string v1, "lines"

    .line 262158
    .line 262159
    iget-object v2, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->lines:Ljava/util/List;

    .line 262160
    .line 262161
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    iput-object v1, v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->lines:Ljava/util/List;

    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 262168
    .line 262169
    iput-object v1, v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->duration:Ljava/lang/Integer;

    .line 262172
    .line 262173
    iput-object v1, v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->duration:Ljava/lang/Integer;

    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasWidth:Ljava/lang/Integer;

    .line 262176
    .line 262177
    iput-object v1, v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->canvasWidth:Ljava/lang/Integer;

    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasHeight:Ljava/lang/Integer;

    .line 262180
    .line 262181
    iput-object v1, v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->canvasHeight:Ljava/lang/Integer;

    .line 262182
    .line 262183
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262188
    .line 262189
    .line 262190
    return-object v0
.end method


.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->newBuilder()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->newBuilder()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->state:Ljava/lang/Integer;

    .line 327687
    if-eqz v1, :cond_13

    .line 327689
    const-string v1, ", state="

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->state:Ljava/lang/Integer;

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327699
    :cond_13
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->time:Ljava/lang/Integer;

    .line 327701
    if-eqz v1, :cond_21

    .line 327703
    const-string v1, ", time="

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->time:Ljava/lang/Integer;

    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327713
    :cond_21
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->lines:Ljava/util/List;

    .line 327715
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327718
    move-result v1

    .line 327719
    if-nez v1, :cond_33

    .line 327721
    const-string v1, ", lines="

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->lines:Ljava/util/List;

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327731
    :cond_33
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 327733
    if-eqz v1, :cond_41

    .line 327735
    const-string v1, ", extra="

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327745
    :cond_41
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->duration:Ljava/lang/Integer;

    .line 327747
    if-eqz v1, :cond_4f

    .line 327749
    const-string v1, ", duration="

    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->duration:Ljava/lang/Integer;

    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327759
    :cond_4f
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasWidth:Ljava/lang/Integer;

    .line 327761
    if-eqz v1, :cond_5d

    .line 327763
    const-string v1, ", canvasWidth="

    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasWidth:Ljava/lang/Integer;

    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327773
    :cond_5d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasHeight:Ljava/lang/Integer;

    .line 327775
    if-eqz v1, :cond_6b

    .line 327777
    const-string v1, ", canvasHeight="

    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasHeight:Ljava/lang/Integer;

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327787
    :cond_6b
    const/4 v1, 0x2

    .line 327788
    const-string v2, "DrawingSEIData{"

    .line 327790
    const/4 v3, 0x0

    .line 327791
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 327794
    move-result-object v0

    .line 327795
    const/16 v1, 0x7d

    .line 327797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327803
    move-result-object v0

    .line 327804
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->state:Ljava/lang/Integer;

    .line 327686
    .line 327687
    if-eqz v1, :cond_13

    .line 327688
    .line 327689
    const-string v1, ", state="

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->state:Ljava/lang/Integer;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->time:Ljava/lang/Integer;

    .line 327700
    .line 327701
    if-eqz v1, :cond_21

    .line 327702
    .line 327703
    const-string v1, ", time="

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->time:Ljava/lang/Integer;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->lines:Ljava/util/List;

    .line 327714
    .line 327715
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    if-nez v1, :cond_33

    .line 327720
    .line 327721
    const-string v1, ", lines="

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->lines:Ljava/util/List;

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 327732
    .line 327733
    if-eqz v1, :cond_41

    .line 327734
    .line 327735
    const-string v1, ", extra="

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->duration:Ljava/lang/Integer;

    .line 327746
    .line 327747
    if-eqz v1, :cond_4f

    .line 327748
    .line 327749
    const-string v1, ", duration="

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->duration:Ljava/lang/Integer;

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasWidth:Ljava/lang/Integer;

    .line 327760
    .line 327761
    if-eqz v1, :cond_5d

    .line 327762
    .line 327763
    const-string v1, ", canvasWidth="

    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasWidth:Ljava/lang/Integer;

    .line 327769
    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasHeight:Ljava/lang/Integer;

    .line 327774
    .line 327775
    if-eqz v1, :cond_6b

    .line 327776
    .line 327777
    const-string v1, ", canvasHeight="

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;->canvasHeight:Ljava/lang/Integer;

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    const/4 v1, 0x2

    .line 327788
    const-string v2, "DrawingSEIData{"

    .line 327789
    .line 327790
    const/4 v3, 0x0

    .line 327791
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    const/16 v1, 0x7d

    .line 327796
    .line 327797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327798
    .line 327799
    .line 327800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327801
    .line 327802
    .line 327803
    move-result-object v0

    .line 327804
    return-object v0
.end method


