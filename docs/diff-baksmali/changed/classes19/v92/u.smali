## classes19/v92/u.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput p1, p0, Lv92/u;->index:I

    .line 100859912
    iput-object p2, p0, Lv92/u;->name:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lv92/u;->chapterId:Ljava/lang/String;

    .line 100859916
    iput p4, p0, Lv92/u;->width:I

    .line 100859918
    iput p5, p0, Lv92/u;->height:I

    .line 100859920
    iput-object p6, p0, Lv92/u;->elementType:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput p1, p0, Lv92/u;->index:I

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lv92/u;->name:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lv92/u;->chapterId:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput p4, p0, Lv92/u;->width:I

    .line 100859917
    .line 100859918
    iput p5, p0, Lv92/u;->height:I

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lv92/u;->elementType:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x2

    .line 134479874
    if-eqz p8, :cond_5

    .line 134479876
    const/4 p2, 0x0

    .line 134479877
    :cond_5
    move-object v2, p2

    .line 134479878
    and-int/lit8 p2, p7, 0x4

    .line 134479880
    const-string p8, ""

    .line 134479882
    if-eqz p2, :cond_e

    .line 134479884
    move-object v3, p8

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v3, p3

    .line 134479887
    :goto_f
    and-int/lit8 p2, p7, 0x8

    .line 134479889
    const/4 p3, 0x0

    .line 134479890
    if-eqz p2, :cond_16

    .line 134479892
    const/4 v4, 0x0

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move v4, p4

    .line 134479895
    :goto_17
    and-int/lit8 p2, p7, 0x10

    .line 134479897
    if-eqz p2, :cond_1d

    .line 134479899
    const/4 v5, 0x0

    .line 134479900
    goto :goto_1e

    .line 134479901
    :cond_1d
    move v5, p5

    .line 134479902
    :goto_1e
    and-int/lit8 p2, p7, 0x20

    .line 134479904
    if-eqz p2, :cond_24

    .line 134479906
    move-object v6, p8

    .line 134479907
    goto :goto_25

    .line 134479908
    :cond_24
    move-object v6, p6

    .line 134479909
    :goto_25
    move-object v0, p0

    .line 134479910
    move v1, p1

    .line 134479911
    invoke-direct/range {v0 .. v6}, Lv92/u;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 134479914
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x2

    .line 134479873
    .line 134479874
    if-eqz p8, :cond_5

    .line 134479875
    .line 134479876
    const/4 p2, 0x0

    .line 134479877
    :cond_5
    move-object v2, p2

    .line 134479878
    and-int/lit8 p2, p7, 0x4

    .line 134479879
    .line 134479880
    const-string p8, ""

    .line 134479881
    .line 134479882
    if-eqz p2, :cond_e

    .line 134479883
    .line 134479884
    move-object v3, p8

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v3, p3

    .line 134479887
    :goto_f
    and-int/lit8 p2, p7, 0x8

    .line 134479888
    .line 134479889
    const/4 p3, 0x0

    .line 134479890
    if-eqz p2, :cond_16

    .line 134479891
    .line 134479892
    const/4 v4, 0x0

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move v4, p4

    .line 134479895
    :goto_17
    and-int/lit8 p2, p7, 0x10

    .line 134479896
    .line 134479897
    if-eqz p2, :cond_1d

    .line 134479898
    .line 134479899
    const/4 v5, 0x0

    .line 134479900
    goto :goto_1e

    .line 134479901
    :cond_1d
    move v5, p5

    .line 134479902
    :goto_1e
    and-int/lit8 p2, p7, 0x20

    .line 134479903
    .line 134479904
    if-eqz p2, :cond_24

    .line 134479905
    .line 134479906
    move-object v6, p8

    .line 134479907
    goto :goto_25

    .line 134479908
    :cond_24
    move-object v6, p6

    .line 134479909
    :goto_25
    move-object v0, p0

    .line 134479910
    move v1, p1

    .line 134479911
    invoke-direct/range {v0 .. v6}, Lv92/u;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 134479912
    .line 134479913
    .line 134479914
    return-void
.end method


.method public final setChapterId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setChapterId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lv92/u;->chapterId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChapterId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lv92/u;->chapterId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setElementType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setElementType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lv92/u;->elementType:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setElementType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lv92/u;->elementType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


