## classes16/com/bytedance/forest/postprocessor/PostProcessParams.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/forest/model/RequestParams;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/model/RequestParams;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/RequestParams;",
            "Z",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1, p2}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/RequestParams;Z)V

    .line 50462726
    iput-object p3, p0, Lcom/bytedance/forest/postprocessor/PostProcessParams;->processor:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/model/RequestParams;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/RequestParams;",
            "Z",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, p2}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/RequestParams;Z)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p3, p0, Lcom/bytedance/forest/postprocessor/PostProcessParams;->processor:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50462727
    .line 50462728
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/forest/model/RequestParams;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/forest/model/RequestParams;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x2

    .line 84082690
    if-eqz p4, :cond_8

    .line 84082692
    invoke-virtual {p1}, Lcom/bytedance/forest/model/RequestParams;->isPreload$forest_release()Z

    .line 84082695
    move-result p2

    .line 84082696
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/forest/postprocessor/PostProcessParams;-><init>(Lcom/bytedance/forest/model/RequestParams;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;)V

    .line 84082699
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/forest/model/RequestParams;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x2

    .line 84082689
    .line 84082690
    if-eqz p4, :cond_8

    .line 84082691
    .line 84082692
    invoke-virtual {p1}, Lcom/bytedance/forest/model/RequestParams;->isPreload$forest_release()Z

    .line 84082693
    .line 84082694
    .line 84082695
    move-result p2

    .line 84082696
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/forest/postprocessor/PostProcessParams;-><init>(Lcom/bytedance/forest/model/RequestParams;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;)V

    .line 84082697
    .line 84082698
    .line 84082699
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Lcom/bytedance/forest/model/Scene;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Lcom/bytedance/forest/model/Scene;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "TT;>;",
            "Lcom/bytedance/forest/model/Scene;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p2}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 33816582
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/PostProcessParams;->processor:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 33816584
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Lcom/bytedance/forest/model/Scene;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "TT;>;",
            "Lcom/bytedance/forest/model/Scene;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p2}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/PostProcessParams;->processor:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 33816583
    .line 33816584
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/forest/postprocessor/PostProcessParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/postprocessor/PostProcessParams;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/postprocessor/PostProcessParams<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/RequestParams;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104905
    iget-object p1, p1, Lcom/bytedance/forest/postprocessor/PostProcessParams;->processor:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 17104907
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/PostProcessParams;->processor:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 17104909
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/postprocessor/PostProcessParams;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/postprocessor/PostProcessParams<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/RequestParams;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p1, p1, Lcom/bytedance/forest/postprocessor/PostProcessParams;->processor:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 17104906
    .line 17104907
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/PostProcessParams;->processor:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 17104908
    .line 17104909
    return-void
.end method


.method public final getProcessor$forest_release()Lcom/bytedance/forest/postprocessor/ForestPostProcessor;
[MOD-CHANGED]
.method public final getProcessor$forest_release()Lcom/bytedance/forest/postprocessor/ForestPostProcessor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/PostProcessParams;->processor:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProcessor$forest_release()Lcom/bytedance/forest/postprocessor/ForestPostProcessor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/PostProcessParams;->processor:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 1
    .line 2
    return-object v0
.end method


