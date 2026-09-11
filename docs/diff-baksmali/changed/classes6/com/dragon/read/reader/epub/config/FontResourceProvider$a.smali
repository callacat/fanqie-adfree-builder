## classes6/com/dragon/read/reader/epub/config/FontResourceProvider$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(I)Lcom/ttreader/tttext/TTTextDefinition$FontWeight;
[MOD-CHANGED]
.method public static a(I)Lcom/ttreader/tttext/TTTextDefinition$FontWeight;
    .registers 2

    .prologue
    .line 17104896
    const/16 v0, 0x64

    .line 17104898
    if-eq p0, v0, :cond_3f

    .line 17104900
    const/16 v0, 0xc8

    .line 17104902
    if-eq p0, v0, :cond_3c

    .line 17104904
    const/16 v0, 0x12c

    .line 17104906
    if-eq p0, v0, :cond_39

    .line 17104908
    const/16 v0, 0x190

    .line 17104910
    if-eq p0, v0, :cond_36

    .line 17104912
    const/16 v0, 0x1f4

    .line 17104914
    if-eq p0, v0, :cond_33

    .line 17104916
    const/16 v0, 0x258

    .line 17104918
    if-eq p0, v0, :cond_30

    .line 17104920
    const/16 v0, 0x2bc

    .line 17104922
    if-eq p0, v0, :cond_2d

    .line 17104924
    const/16 v0, 0x320

    .line 17104926
    if-eq p0, v0, :cond_2a

    .line 17104928
    const/16 v0, 0x384

    .line 17104930
    if-eq p0, v0, :cond_27

    .line 17104932
    sget-object p0, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kUndefined:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17104934
    goto :goto_41

    .line 17104935
    :cond_27
    sget-object p0, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kBlack_900:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17104937
    goto :goto_41

    .line 17104938
    :cond_2a
    sget-object p0, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kExtraBold_800:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17104940
    goto :goto_41

    .line 17104941
    :cond_2d
    sget-object p0, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kBold_700:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17104943
    goto :goto_41

    .line 17104944
    :cond_30
    sget-object p0, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kSemiBold_600:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17104946
    goto :goto_41

    .line 17104947
    :cond_33
    sget-object p0, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kMedium_500:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17104949
    goto :goto_41

    .line 17104950
    :cond_36
    sget-object p0, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kNormal_400:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17104952
    goto :goto_41

    .line 17104953
    :cond_39
    sget-object p0, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kLight_300:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17104955
    goto :goto_41

    .line 17104956
    :cond_3c
    sget-object p0, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kExtraLight_200:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    sget-object p0, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kThin_100:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17104961
    :goto_41
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Lcom/ttreader/tttext/TTTextDefinition$FontWeight;
    .registers 2

    .prologue
    .line 17104896
    const/16 v0, 0x64

    .line 17104897
    .line 17104898
    if-eq p0, v0, :cond_3f

    .line 17104899
    .line 17104900
    const/16 v0, 0xc8

    .line 17104901
    .line 17104902
    if-eq p0, v0, :cond_3c

    .line 17104903
    .line 17104904
    const/16 v0, 0x12c

    .line 17104905
    .line 17104906
    if-eq p0, v0, :cond_39

    .line 17104907
    .line 17104908
    const/16 v0, 0x190

    .line 17104909
    .line 17104910
    if-eq p0, v0, :cond_36

    .line 17104911
    .line 17104912
    const/16 v0, 0x1f4

    .line 17104913
    .line 17104914
    if-eq p0, v0, :cond_33

    .line 17104915
    .line 17104916
    const/16 v0, 0x258

    .line 17104917
    .line 17104918
    if-eq p0, v0, :cond_30

    .line 17104919
    .line 17104920
    const/16 v0, 0x2bc

    .line 17104921
    .line 17104922
    if-eq p0, v0, :cond_2d

    .line 17104923
    .line 17104924
    const/16 v0, 0x320

    .line 17104925
    .line 17104926
    if-eq p0, v0, :cond_2a

    .line 17104927
    .line 17104928
    const/16 v0, 0x384

    .line 17104929
    .line 17104930
    if-eq p0, v0, :cond_27

    .line 17104931
    .line 17104932
    sget-object p0, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kUndefined:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17104933
    .line 17104934
    goto :goto_41

    .line 17104935
    :cond_27
    sget-object p0, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kBlack_900:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17104936
    .line 17104937
    goto :goto_41

    .line 17104938
    :cond_2a
    sget-object p0, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kExtraBold_800:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17104939
    .line 17104940
    goto :goto_41

    .line 17104941
    :cond_2d
    sget-object p0, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kBold_700:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17104942
    .line 17104943
    goto :goto_41

    .line 17104944
    :cond_30
    sget-object p0, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kSemiBold_600:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17104945
    .line 17104946
    goto :goto_41

    .line 17104947
    :cond_33
    sget-object p0, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kMedium_500:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17104948
    .line 17104949
    goto :goto_41

    .line 17104950
    :cond_36
    sget-object p0, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kNormal_400:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17104951
    .line 17104952
    goto :goto_41

    .line 17104953
    :cond_39
    sget-object p0, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kLight_300:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17104954
    .line 17104955
    goto :goto_41

    .line 17104956
    :cond_3c
    sget-object p0, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kExtraLight_200:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17104957
    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    sget-object p0, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kThin_100:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17104960
    .line 17104961
    :goto_41
    return-object p0
.end method


