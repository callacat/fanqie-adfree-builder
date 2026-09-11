## classes16/com/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81202

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult$b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->Companion:Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult$b;

    .line 196621
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult$a;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult$a;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81202

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->Companion:Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult$b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(ILorg/json/JSONObject;IILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILorg/json/JSONObject;IILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->status:I

    .line 100794373
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->data:Lorg/json/JSONObject;

    .line 100794375
    iput p3, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errCode:I

    .line 100794377
    iput p4, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errNo:I

    .line 100794379
    iput-object p5, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errType:Ljava/lang/String;

    .line 100794381
    iput-object p6, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errMsg:Ljava/lang/String;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILorg/json/JSONObject;IILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->status:I

    .line 100794372
    .line 100794373
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->data:Lorg/json/JSONObject;

    .line 100794374
    .line 100794375
    iput p3, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errCode:I

    .line 100794376
    .line 100794377
    iput p4, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errNo:I

    .line 100794378
    .line 100794379
    iput-object p5, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errType:Ljava/lang/String;

    .line 100794380
    .line 100794381
    iput-object p6, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errMsg:Ljava/lang/String;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public synthetic constructor <init>(ILorg/json/JSONObject;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILorg/json/JSONObject;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x4

    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479877
    const/4 v5, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v5, p3

    .line 134479880
    :goto_8
    and-int/lit8 v0, p7, 0x8

    .line 134479882
    if-eqz v0, :cond_e

    .line 134479884
    const/4 v6, 0x0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move v6, p4

    .line 134479887
    :goto_f
    and-int/lit8 v0, p7, 0x10

    .line 134479889
    const/4 v1, 0x0

    .line 134479890
    if-eqz v0, :cond_16

    .line 134479892
    move-object v7, v1

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move-object v7, p5

    .line 134479895
    :goto_17
    and-int/lit8 v0, p7, 0x20

    .line 134479897
    if-eqz v0, :cond_1d

    .line 134479899
    move-object v8, v1

    .line 134479900
    goto :goto_1e

    .line 134479901
    :cond_1d
    move-object v8, p6

    .line 134479902
    :goto_1e
    move-object v2, p0

    .line 134479903
    move v3, p1

    .line 134479904
    move-object v4, p2

    .line 134479905
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;-><init>(ILorg/json/JSONObject;IILjava/lang/String;Ljava/lang/String;)V

    .line 134479908
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILorg/json/JSONObject;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x4

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479876
    .line 134479877
    const/4 v5, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v5, p3

    .line 134479880
    :goto_8
    and-int/lit8 v0, p7, 0x8

    .line 134479881
    .line 134479882
    if-eqz v0, :cond_e

    .line 134479883
    .line 134479884
    const/4 v6, 0x0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move v6, p4

    .line 134479887
    :goto_f
    and-int/lit8 v0, p7, 0x10

    .line 134479888
    .line 134479889
    const/4 v1, 0x0

    .line 134479890
    if-eqz v0, :cond_16

    .line 134479891
    .line 134479892
    move-object v7, v1

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move-object v7, p5

    .line 134479895
    :goto_17
    and-int/lit8 v0, p7, 0x20

    .line 134479896
    .line 134479897
    if-eqz v0, :cond_1d

    .line 134479898
    .line 134479899
    move-object v8, v1

    .line 134479900
    goto :goto_1e

    .line 134479901
    :cond_1d
    move-object v8, p6

    .line 134479902
    :goto_1e
    move-object v2, p0

    .line 134479903
    move v3, p1

    .line 134479904
    move-object v4, p2

    .line 134479905
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;-><init>(ILorg/json/JSONObject;IILjava/lang/String;Ljava/lang/String;)V

    .line 134479906
    .line 134479907
    .line 134479908
    return-void
.end method


.method private constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 9

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973827
    move-result v1

    .line 16973828
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/ParcelUtils;->readJSONObject(Landroid/os/Parcel;)Lorg/json/JSONObject;

    .line 16973831
    move-result-object v2

    .line 16973832
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973835
    move-result v3

    .line 16973836
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973839
    move-result v4

    .line 16973840
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973843
    move-result-object v5

    .line 16973844
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973847
    move-result-object v6

    .line 16973848
    move-object v0, p0

    .line 16973849
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;-><init>(ILorg/json/JSONObject;IILjava/lang/String;Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 9

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v1

    .line 16973828
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/ParcelUtils;->readJSONObject(Landroid/os/Parcel;)Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v2

    .line 16973832
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v3

    .line 16973836
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v4

    .line 16973840
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v5

    .line 16973844
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v6

    .line 16973848
    move-object v0, p0

    .line 16973849
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;-><init>(ILorg/json/JSONObject;IILjava/lang/String;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final getData()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->data:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->data:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getErrCode()I
[MOD-CHANGED]
.method public final getErrCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getErrCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getErrMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errMsg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errMsg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getErrNo()I
[MOD-CHANGED]
.method public final getErrNo()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errNo:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getErrNo()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errNo:I

    .line 1
    .line 2
    return v0
.end method


.method public final getErrType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStatus()I
[MOD-CHANGED]
.method public final getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->status:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->status:I

    .line 1
    .line 2
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "BusinessMethodResult{status="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->status:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", errType="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errType:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", errCode="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errCode:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", errNo="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errNo:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", errMsg="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errMsg:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", data="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->data:Lorg/json/JSONObject;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    const/16 v1, 0x7d

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "BusinessMethodResult{status="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->status:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", errType="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errType:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", errCode="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errCode:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", errNo="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errNo:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", errMsg="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errMsg:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", data="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->data:Lorg/json/JSONObject;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const/16 v1, 0x7d

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->status:I

    .line 33816582
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816585
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->data:Lorg/json/JSONObject;

    .line 33816587
    invoke-static {p1, p2}, Lcom/bytedance/bdp/bdpbase/util/ParcelUtils;->writeJSONObject(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    .line 33816590
    iget p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errCode:I

    .line 33816592
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816595
    iget p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errNo:I

    .line 33816597
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816600
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errType:Ljava/lang/String;

    .line 33816602
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816605
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errMsg:Ljava/lang/String;

    .line 33816607
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->status:I

    .line 33816581
    .line 33816582
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->data:Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    invoke-static {p1, p2}, Lcom/bytedance/bdp/bdpbase/util/ParcelUtils;->writeJSONObject(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errCode:I

    .line 33816591
    .line 33816592
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errNo:I

    .line 33816596
    .line 33816597
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errType:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/businessmethod/IHostBusinessMethodExecutor$BusinessMethodResult;->errMsg:Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


