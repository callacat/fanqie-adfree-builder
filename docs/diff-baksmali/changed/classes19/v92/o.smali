## classes19/v92/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;IILjava/util/Map;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;IILjava/util/Map;Ljava/lang/Object;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    const/4 v2, 0x0

    .line 100859908
    const/4 v6, 0x2

    .line 100859909
    const/4 v7, 0x0

    .line 100859910
    move-object v0, p0

    .line 100859911
    move v1, p1

    .line 100859912
    move-object v3, p2

    .line 100859913
    move v4, p3

    .line 100859914
    move v5, p4

    .line 100859915
    invoke-direct/range {v0 .. v7}, Lv92/q;-><init>(ILjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100859918
    iput-object p5, p0, Lv92/o;->pictureUrls:Ljava/util/Map;

    .line 100859920
    iput-object p6, p0, Lv92/o;->extraInfo:Ljava/lang/Object;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;IILjava/util/Map;Ljava/lang/Object;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    const/4 v2, 0x0

    .line 100859908
    const/4 v6, 0x2

    .line 100859909
    const/4 v7, 0x0

    .line 100859910
    move-object v0, p0

    .line 100859911
    move v1, p1

    .line 100859912
    move-object v3, p2

    .line 100859913
    move v4, p3

    .line 100859914
    move v5, p4

    .line 100859915
    invoke-direct/range {v0 .. v7}, Lv92/q;-><init>(ILjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100859916
    .line 100859917
    .line 100859918
    iput-object p5, p0, Lv92/o;->pictureUrls:Ljava/util/Map;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lv92/o;->extraInfo:Ljava/lang/Object;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;IILjava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;IILjava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    and-int/lit8 v0, p7, 0x20

    .line 134479889
    if-eqz v0, :cond_16

    .line 134479891
    const/4 v0, 0x0

    .line 134479892
    move-object v8, v0

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move-object v8, p6

    .line 134479895
    :goto_17
    move-object v2, p0

    .line 134479896
    move v3, p1

    .line 134479897
    move-object v4, p2

    .line 134479898
    move-object v7, p5

    .line 134479899
    invoke-direct/range {v2 .. v8}, Lv92/o;-><init>(ILjava/lang/String;IILjava/util/Map;Ljava/lang/Object;)V

    .line 134479902
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;IILjava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    and-int/lit8 v0, p7, 0x20

    .line 134479888
    .line 134479889
    if-eqz v0, :cond_16

    .line 134479890
    .line 134479891
    const/4 v0, 0x0

    .line 134479892
    move-object v8, v0

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move-object v8, p6

    .line 134479895
    :goto_17
    move-object v2, p0

    .line 134479896
    move v3, p1

    .line 134479897
    move-object v4, p2

    .line 134479898
    move-object v7, p5

    .line 134479899
    invoke-direct/range {v2 .. v8}, Lv92/o;-><init>(ILjava/lang/String;IILjava/util/Map;Ljava/lang/Object;)V

    .line 134479900
    .line 134479901
    .line 134479902
    return-void
.end method


