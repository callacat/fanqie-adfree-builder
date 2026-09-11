## classes19/com/dragon/community/api/model/ParaSaaSAiImageOpenPrams.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    const-string v0, "para_comment_ai_image_fragment"

    .line 50462726
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const-string v0, "para_comment_ai_image_fragment"

    .line 50462725
    .line 50462726
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public synthetic constructor <init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x4

    .line 84082690
    if-eqz p4, :cond_b

    .line 84082692
    const p3, 0x7f0619ad

    .line 84082695
    invoke-static {p3}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 84082698
    move-result-object p3

    .line 84082699
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;-><init>(IILjava/lang/String;)V

    .line 84082702
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x4

    .line 84082689
    .line 84082690
    if-eqz p4, :cond_b

    .line 84082691
    .line 84082692
    const p3, 0x7f0619ad

    .line 84082693
    .line 84082694
    .line 84082695
    invoke-static {p3}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 84082696
    .line 84082697
    .line 84082698
    move-result-object p3

    .line 84082699
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;-><init>(IILjava/lang/String;)V

    .line 84082700
    .line 84082701
    .line 84082702
    return-void
.end method


