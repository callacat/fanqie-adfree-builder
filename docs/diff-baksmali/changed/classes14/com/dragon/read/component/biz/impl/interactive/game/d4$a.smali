## classes14/com/dragon/read/component/biz/impl/interactive/game/d4$a.smali
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


.method public static a(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104903
    move-result v0

    .line 17104904
    sparse-switch v0, :sswitch_data_4c

    .line 17104907
    goto :goto_48

    .line 17104908
    :sswitch_c
    const-string v0, "1080P"

    .line 17104910
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104913
    move-result p0

    .line 17104914
    if-nez p0, :cond_15

    .line 17104916
    goto :goto_48

    .line 17104917
    :cond_15
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17104919
    goto :goto_4a

    .line 17104920
    :sswitch_18
    const-string v0, "720P"

    .line 17104922
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    move-result p0

    .line 17104926
    if-nez p0, :cond_21

    .line 17104928
    goto :goto_48

    .line 17104929
    :cond_21
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17104931
    goto :goto_4a

    .line 17104932
    :sswitch_24
    const-string v0, "540P"

    .line 17104934
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    move-result p0

    .line 17104938
    if-nez p0, :cond_2d

    .line 17104940
    goto :goto_48

    .line 17104941
    :cond_2d
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 17104943
    goto :goto_4a

    .line 17104944
    :sswitch_30
    const-string v0, "480P"

    .line 17104946
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    move-result p0

    .line 17104950
    if-nez p0, :cond_39

    .line 17104952
    goto :goto_48

    .line 17104953
    :cond_39
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 17104955
    goto :goto_4a

    .line 17104956
    :sswitch_3c
    const-string v0, "360P"

    .line 17104958
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104961
    move-result p0

    .line 17104962
    if-nez p0, :cond_45

    .line 17104964
    goto :goto_48

    .line 17104965
    :cond_45
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17104967
    goto :goto_4a

    .line 17104968
    :goto_48
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17104970
    :goto_4a
    return-object p0

    nop

    .line 17104972
    :sswitch_data_4c
    .sparse-switch
        0x17ffc3 -> :sswitch_3c
        0x187ba4 -> :sswitch_30
        0x18e0ff -> :sswitch_24
        0x19c23b -> :sswitch_18
        0x2c929d9 -> :sswitch_c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    sparse-switch v0, :sswitch_data_4c

    .line 17104905
    .line 17104906
    .line 17104907
    goto :goto_48

    .line 17104908
    :sswitch_c
    const-string v0, "1080P"

    .line 17104909
    .line 17104910
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p0

    .line 17104914
    if-nez p0, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_48

    .line 17104917
    :cond_15
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17104918
    .line 17104919
    goto :goto_4a

    .line 17104920
    :sswitch_18
    const-string v0, "720P"

    .line 17104921
    .line 17104922
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p0

    .line 17104926
    if-nez p0, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_48

    .line 17104929
    :cond_21
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17104930
    .line 17104931
    goto :goto_4a

    .line 17104932
    :sswitch_24
    const-string v0, "540P"

    .line 17104933
    .line 17104934
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p0

    .line 17104938
    if-nez p0, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_48

    .line 17104941
    :cond_2d
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 17104942
    .line 17104943
    goto :goto_4a

    .line 17104944
    :sswitch_30
    const-string v0, "480P"

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p0

    .line 17104950
    if-nez p0, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_48

    .line 17104953
    :cond_39
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 17104954
    .line 17104955
    goto :goto_4a

    .line 17104956
    :sswitch_3c
    const-string v0, "360P"

    .line 17104957
    .line 17104958
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p0

    .line 17104962
    if-nez p0, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_48

    .line 17104965
    :cond_45
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17104966
    .line 17104967
    goto :goto_4a

    .line 17104968
    :goto_48
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17104969
    .line 17104970
    :goto_4a
    return-object p0

    .line 17104971
    nop

    .line 17104972
    :sswitch_data_4c
    .sparse-switch
        0x17ffc3 -> :sswitch_3c
        0x187ba4 -> :sswitch_30
        0x18e0ff -> :sswitch_24
        0x19c23b -> :sswitch_18
        0x2c929d9 -> :sswitch_c
    .end sparse-switch
.end method


