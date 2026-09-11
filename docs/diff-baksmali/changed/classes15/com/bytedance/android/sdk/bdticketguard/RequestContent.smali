## classes15/com/bytedance/android/sdk/bdticketguard/RequestContent.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lix/f;Ljava/util/List;J)V
[MOD-CHANGED]
.method public constructor <init>(Lix/f;Ljava/util/List;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;J)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Lcom/bytedance/android/sdk/bdticketguard/RequestContent;->requestParam:Lix/f;

    .line 50462729
    iput-object p2, p0, Lcom/bytedance/android/sdk/bdticketguard/RequestContent;->headers:Ljava/util/List;

    .line 50462731
    iput-wide p3, p0, Lcom/bytedance/android/sdk/bdticketguard/RequestContent;->timing:J

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lix/f;Ljava/util/List;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;J)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/bytedance/android/sdk/bdticketguard/RequestContent;->requestParam:Lix/f;

    .line 50462728
    .line 50462729
    iput-object p2, p0, Lcom/bytedance/android/sdk/bdticketguard/RequestContent;->headers:Ljava/util/List;

    .line 50462730
    .line 50462731
    iput-wide p3, p0, Lcom/bytedance/android/sdk/bdticketguard/RequestContent;->timing:J

    .line 50462732
    .line 50462733
    return-void
.end method


.method public synthetic constructor <init>(Lix/f;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lix/f;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p5, p5, 0x4

    .line 84082690
    if-eqz p5, :cond_8

    .line 84082692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84082695
    move-result-wide p3

    .line 84082696
    :cond_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/sdk/bdticketguard/RequestContent;-><init>(Lix/f;Ljava/util/List;J)V

    .line 84082699
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lix/f;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p5, p5, 0x4

    .line 84082689
    .line 84082690
    if-eqz p5, :cond_8

    .line 84082691
    .line 84082692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84082693
    .line 84082694
    .line 84082695
    move-result-wide p3

    .line 84082696
    :cond_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/sdk/bdticketguard/RequestContent;-><init>(Lix/f;Ljava/util/List;J)V

    .line 84082697
    .line 84082698
    .line 84082699
    return-void
.end method


.method public final getHeaders()Ljava/util/List;
[MOD-CHANGED]
.method public final getHeaders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sdk/bdticketguard/RequestContent;->headers:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeaders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sdk/bdticketguard/RequestContent;->headers:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRequestParam()Lix/f;
[MOD-CHANGED]
.method public final getRequestParam()Lix/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sdk/bdticketguard/RequestContent;->requestParam:Lix/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestParam()Lix/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sdk/bdticketguard/RequestContent;->requestParam:Lix/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTiming()J
[MOD-CHANGED]
.method public final getTiming()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/sdk/bdticketguard/RequestContent;->timing:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTiming()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/sdk/bdticketguard/RequestContent;->timing:J

    .line 1
    .line 2
    return-wide v0
.end method


