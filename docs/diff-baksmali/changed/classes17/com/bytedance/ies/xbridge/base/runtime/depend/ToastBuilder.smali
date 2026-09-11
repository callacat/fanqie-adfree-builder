## classes17/com/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->context:Landroid/content/Context;

    .line 100859913
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->message:Ljava/lang/String;

    .line 100859915
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->type:Ljava/lang/String;

    .line 100859917
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->duration:Ljava/lang/Integer;

    .line 100859919
    iput-object p5, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->icon:Ljava/lang/String;

    .line 100859921
    iput-object p6, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->customIcon:Ljava/lang/String;

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->context:Landroid/content/Context;

    .line 100859912
    .line 100859913
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->message:Ljava/lang/String;

    .line 100859914
    .line 100859915
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->type:Ljava/lang/String;

    .line 100859916
    .line 100859917
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->duration:Ljava/lang/Integer;

    .line 100859918
    .line 100859919
    iput-object p5, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->icon:Ljava/lang/String;

    .line 100859920
    .line 100859921
    iput-object p6, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->customIcon:Ljava/lang/String;

    .line 100859922
    .line 100859923
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x2

    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479877
    move-object v0, v1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v0, p2

    .line 134479880
    :goto_8
    and-int/lit8 v2, p7, 0x4

    .line 134479882
    if-eqz v2, :cond_f

    .line 134479884
    const-string v2, "success"

    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    move-object v2, p3

    .line 134479888
    :goto_10
    and-int/lit8 v3, p7, 0x8

    .line 134479890
    if-eqz v3, :cond_16

    .line 134479892
    move-object v3, v1

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move-object v3, p4

    .line 134479895
    :goto_17
    and-int/lit8 v4, p7, 0x10

    .line 134479897
    if-eqz v4, :cond_1d

    .line 134479899
    move-object v4, v1

    .line 134479900
    goto :goto_1e

    .line 134479901
    :cond_1d
    move-object v4, p5

    .line 134479902
    :goto_1e
    and-int/lit8 v5, p7, 0x20

    .line 134479904
    if-eqz v5, :cond_23

    .line 134479906
    goto :goto_24

    .line 134479907
    :cond_23
    move-object v1, p6

    .line 134479908
    :goto_24
    move-object p2, p0

    .line 134479909
    move-object p3, p1

    .line 134479910
    move-object p4, v0

    .line 134479911
    move-object p5, v2

    .line 134479912
    move-object p6, v3

    .line 134479913
    move-object p7, v4

    .line 134479914
    move-object p8, v1

    .line 134479915
    invoke-direct/range {p2 .. p8}, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 134479918
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x2

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479876
    .line 134479877
    move-object v0, v1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v0, p2

    .line 134479880
    :goto_8
    and-int/lit8 v2, p7, 0x4

    .line 134479881
    .line 134479882
    if-eqz v2, :cond_f

    .line 134479883
    .line 134479884
    const-string v2, "success"

    .line 134479885
    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    move-object v2, p3

    .line 134479888
    :goto_10
    and-int/lit8 v3, p7, 0x8

    .line 134479889
    .line 134479890
    if-eqz v3, :cond_16

    .line 134479891
    .line 134479892
    move-object v3, v1

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move-object v3, p4

    .line 134479895
    :goto_17
    and-int/lit8 v4, p7, 0x10

    .line 134479896
    .line 134479897
    if-eqz v4, :cond_1d

    .line 134479898
    .line 134479899
    move-object v4, v1

    .line 134479900
    goto :goto_1e

    .line 134479901
    :cond_1d
    move-object v4, p5

    .line 134479902
    :goto_1e
    and-int/lit8 v5, p7, 0x20

    .line 134479903
    .line 134479904
    if-eqz v5, :cond_23

    .line 134479905
    .line 134479906
    goto :goto_24

    .line 134479907
    :cond_23
    move-object v1, p6

    .line 134479908
    :goto_24
    move-object p2, p0

    .line 134479909
    move-object p3, p1

    .line 134479910
    move-object p4, v0

    .line 134479911
    move-object p5, v2

    .line 134479912
    move-object p6, v3

    .line 134479913
    move-object p7, v4

    .line 134479914
    move-object p8, v1

    .line 134479915
    invoke-direct/range {p2 .. p8}, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 134479916
    .line 134479917
    .line 134479918
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCustomIcon()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCustomIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->customIcon:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->customIcon:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDuration()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getDuration()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->duration:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDuration()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->duration:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExt()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExt()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->ext:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExt()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->ext:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIcon()Ljava/lang/String;
[MOD-CHANGED]
.method public final getIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->icon:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->icon:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setExt(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setExt(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->ext:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExt(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->ext:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


