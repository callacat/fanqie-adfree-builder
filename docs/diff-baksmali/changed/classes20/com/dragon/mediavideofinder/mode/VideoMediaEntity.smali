## classes20/com/dragon/mediavideofinder/mode/VideoMediaEntity.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    iput v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->l:I

    .line 17104906
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    iput-object v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 17104912
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104915
    move-result-wide v0

    .line 17104916
    iput-wide v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->d:J

    .line 17104918
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104921
    move-result-wide v0

    .line 17104922
    iput-wide v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->e:J

    .line 17104924
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    iput-object v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->a:Ljava/lang/String;

    .line 17104930
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104933
    move-result-wide v0

    .line 17104934
    iput-wide v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->g:J

    .line 17104936
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104939
    move-result-wide v0

    .line 17104940
    iput-wide v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->f:J

    .line 17104942
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    iput-object v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->b:Ljava/lang/String;

    .line 17104948
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104951
    move-result v0

    .line 17104952
    iput v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->h:I

    .line 17104954
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104957
    move-result v0

    .line 17104958
    iput v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->i:I

    .line 17104960
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104963
    move-result v0

    .line 17104964
    iput v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->j:I

    .line 17104966
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104969
    move-result-object v0

    .line 17104970
    iput-object v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->k:Ljava/lang/String;

    .line 17104972
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104975
    move-result v0

    .line 17104976
    iput v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->l:I

    .line 17104978
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    iput-object p1, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->m:Ljava/lang/String;

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    iput v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->l:I

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    iput-object v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v0

    .line 17104916
    iput-wide v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->d:J

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v0

    .line 17104922
    iput-wide v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->e:J

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    iput-object v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->a:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v0

    .line 17104934
    iput-wide v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->g:J

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v0

    .line 17104940
    iput-wide v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->f:J

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    iput-object v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->b:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    iput v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->h:I

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    iput v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->i:I

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    iput v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->j:I

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    iput-object v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->k:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    iput v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->l:I

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    iput-object p1, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->m:Ljava/lang/String;

    .line 17104983
    .line 17104984
    return-void
.end method


.method public constructor <init>(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    iput v1, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->l:I

    .line 17039370
    iget-object v1, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->b:Ljava/lang/String;

    .line 17039372
    iput-object v1, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 17039374
    iget-wide v1, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->a:J

    .line 17039376
    iput-wide v1, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->d:J

    .line 17039378
    iget-object v1, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->c:Ljava/lang/String;

    .line 17039380
    iput-object v1, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->a:Ljava/lang/String;

    .line 17039382
    iget-wide v1, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->d:J

    .line 17039384
    iput-wide v1, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->g:J

    .line 17039386
    iget-wide v1, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->e:J

    .line 17039388
    iput-wide v1, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->e:J

    .line 17039390
    iget-wide v1, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->f:J

    .line 17039392
    iput-wide v1, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->f:J

    .line 17039394
    iget-object v1, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->g:Ljava/lang/String;

    .line 17039396
    iput-object v1, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->b:Ljava/lang/String;

    .line 17039398
    iget v1, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->h:I

    .line 17039400
    iput v1, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->h:I

    .line 17039402
    iget v1, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->i:I

    .line 17039404
    iput v1, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->i:I

    .line 17039406
    iput v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->j:I

    .line 17039408
    iget-object p1, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->j:Ljava/lang/String;

    .line 17039410
    iput-object p1, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->m:Ljava/lang/String;

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    iput v1, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->l:I

    .line 17039369
    .line 17039370
    iget-object v1, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->b:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iput-object v1, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-wide v1, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->a:J

    .line 17039375
    .line 17039376
    iput-wide v1, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->d:J

    .line 17039377
    .line 17039378
    iget-object v1, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->c:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iput-object v1, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->a:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget-wide v1, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->d:J

    .line 17039383
    .line 17039384
    iput-wide v1, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->g:J

    .line 17039385
    .line 17039386
    iget-wide v1, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->e:J

    .line 17039387
    .line 17039388
    iput-wide v1, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->e:J

    .line 17039389
    .line 17039390
    iget-wide v1, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->f:J

    .line 17039391
    .line 17039392
    iput-wide v1, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->f:J

    .line 17039393
    .line 17039394
    iget-object v1, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->g:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iput-object v1, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->b:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iget v1, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->h:I

    .line 17039399
    .line 17039400
    iput v1, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->h:I

    .line 17039401
    .line 17039402
    iget v1, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->i:I

    .line 17039403
    .line 17039404
    iput v1, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->i:I

    .line 17039405
    .line 17039406
    iput v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->j:I

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->j:Ljava/lang/String;

    .line 17039409
    .line 17039410
    iput-object p1, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->m:Ljava/lang/String;

    .line 17039411
    .line 17039412
    return-void
.end method


.method public static a(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(J)Ljava/lang/String;
    .registers 18

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104900
    move-result-object v1

    .line 17104901
    const-string v2, ""

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    const/4 v4, 0x2

    .line 17104905
    const-string v5, "%02d:%02d"

    .line 17104907
    const-wide/16 v6, 0x0

    .line 17104909
    cmp-long v8, p0, v6

    .line 17104911
    if-gtz v8, :cond_27

    .line 17104913
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104915
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17104917
    new-array v7, v4, [Ljava/lang/Object;

    .line 17104919
    aput-object v1, v7, v0

    .line 17104921
    aput-object v1, v7, v3

    .line 17104923
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {v6, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    return-object v0

    .line 17104935
    :cond_27
    const/16 v1, 0x3e8

    .line 17104937
    int-to-long v8, v1

    .line 17104938
    div-long v8, p0, v8

    .line 17104940
    const/16 v1, 0x3c

    .line 17104942
    int-to-long v10, v1

    .line 17104943
    rem-long v12, v8, v10

    .line 17104945
    div-long v14, v8, v10

    .line 17104947
    rem-long/2addr v14, v10

    .line 17104948
    const/16 v1, 0xe10

    .line 17104950
    int-to-long v0, v1

    .line 17104951
    div-long/2addr v8, v0

    .line 17104952
    cmp-long v0, v8, v6

    .line 17104954
    if-lez v0, :cond_5e

    .line 17104956
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104958
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17104960
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104962
    mul-long v8, v8, v10

    .line 17104964
    add-long/2addr v8, v14

    .line 17104965
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104968
    move-result-object v6

    .line 17104969
    const/4 v7, 0x0

    .line 17104970
    aput-object v6, v1, v7

    .line 17104972
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104975
    move-result-object v6

    .line 17104976
    aput-object v6, v1, v3

    .line 17104978
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    goto :goto_7c

    .line 17104990
    :cond_5e
    const/4 v7, 0x0

    .line 17104991
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104993
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17104995
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104997
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105000
    move-result-object v6

    .line 17105001
    aput-object v6, v1, v7

    .line 17105003
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105006
    move-result-object v6

    .line 17105007
    aput-object v6, v1, v3

    .line 17105009
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17105012
    move-result-object v1

    .line 17105013
    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17105016
    move-result-object v0

    .line 17105017
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105020
    :goto_7c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(J)Ljava/lang/String;
    .registers 18

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104898
    .line 17104899
    .line 17104900
    move-result-object v1

    .line 17104901
    const-string v2, ""

    .line 17104902
    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    const/4 v4, 0x2

    .line 17104905
    const-string v5, "%02d:%02d"

    .line 17104906
    .line 17104907
    const-wide/16 v6, 0x0

    .line 17104908
    .line 17104909
    cmp-long v8, p0, v6

    .line 17104910
    .line 17104911
    if-gtz v8, :cond_27

    .line 17104912
    .line 17104913
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104914
    .line 17104915
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17104916
    .line 17104917
    new-array v7, v4, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    aput-object v1, v7, v0

    .line 17104920
    .line 17104921
    aput-object v1, v7, v3

    .line 17104922
    .line 17104923
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {v6, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    return-object v0

    .line 17104935
    :cond_27
    const/16 v1, 0x3e8

    .line 17104936
    .line 17104937
    int-to-long v8, v1

    .line 17104938
    div-long v8, p0, v8

    .line 17104939
    .line 17104940
    const/16 v1, 0x3c

    .line 17104941
    .line 17104942
    int-to-long v10, v1

    .line 17104943
    rem-long v12, v8, v10

    .line 17104944
    .line 17104945
    div-long v14, v8, v10

    .line 17104946
    .line 17104947
    rem-long/2addr v14, v10

    .line 17104948
    const/16 v1, 0xe10

    .line 17104949
    .line 17104950
    int-to-long v0, v1

    .line 17104951
    div-long/2addr v8, v0

    .line 17104952
    cmp-long v0, v8, v6

    .line 17104953
    .line 17104954
    if-lez v0, :cond_5e

    .line 17104955
    .line 17104956
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104957
    .line 17104958
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17104959
    .line 17104960
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    mul-long v8, v8, v10

    .line 17104963
    .line 17104964
    add-long/2addr v8, v14

    .line 17104965
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v6

    .line 17104969
    const/4 v7, 0x0

    .line 17104970
    aput-object v6, v1, v7

    .line 17104971
    .line 17104972
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v6

    .line 17104976
    aput-object v6, v1, v3

    .line 17104977
    .line 17104978
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_7c

    .line 17104990
    :cond_5e
    const/4 v7, 0x0

    .line 17104991
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104992
    .line 17104993
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17104994
    .line 17104995
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104996
    .line 17104997
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v6

    .line 17105001
    aput-object v6, v1, v7

    .line 17105002
    .line 17105003
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v6

    .line 17105007
    aput-object v6, v1, v3

    .line 17105008
    .line 17105009
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object v1

    .line 17105013
    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object v0

    .line 17105017
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105018
    .line 17105019
    .line 17105020
    :goto_7c
    return-object v0
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p2, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 33882118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882121
    iget-wide v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->d:J

    .line 33882123
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882126
    iget-wide v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->e:J

    .line 33882128
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882131
    iget-object p2, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->a:Ljava/lang/String;

    .line 33882133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882136
    iget-wide v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->g:J

    .line 33882138
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882141
    iget-wide v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->f:J

    .line 33882143
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882146
    iget-object p2, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->b:Ljava/lang/String;

    .line 33882148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882151
    iget p2, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->h:I

    .line 33882153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882156
    iget p2, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->i:I

    .line 33882158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882161
    iget p2, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->j:I

    .line 33882163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882166
    iget-object p2, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->k:Ljava/lang/String;

    .line 33882168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882171
    iget p2, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->l:I

    .line 33882173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882176
    iget-object p2, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->m:Ljava/lang/String;

    .line 33882178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p2, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 33882117
    .line 33882118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-wide v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->d:J

    .line 33882122
    .line 33882123
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-wide v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->e:J

    .line 33882127
    .line 33882128
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object p2, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->a:Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-wide v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->g:J

    .line 33882137
    .line 33882138
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-wide v0, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->f:J

    .line 33882142
    .line 33882143
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object p2, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->b:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget p2, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->h:I

    .line 33882152
    .line 33882153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget p2, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->i:I

    .line 33882157
    .line 33882158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget p2, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->j:I

    .line 33882162
    .line 33882163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p2, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->k:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget p2, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->l:I

    .line 33882172
    .line 33882173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p2, p0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->m:Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


