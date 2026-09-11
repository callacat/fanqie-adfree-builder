## classes15/com/bytedance/applog/priority/original/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILcom/bytedance/applog/priority/original/w;ILcom/bytedance/applog/priority/original/l;Lcom/bytedance/applog/priority/original/m;Lcom/bytedance/applog/priority/original/r;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/bytedance/applog/priority/original/w;ILcom/bytedance/applog/priority/original/l;Lcom/bytedance/applog/priority/original/m;Lcom/bytedance/applog/priority/original/r;Ljava/util/List;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/applog/priority/original/w;",
            "I",
            "Lcom/bytedance/applog/priority/original/l;",
            "Lcom/bytedance/applog/priority/original/m;",
            "Lcom/bytedance/applog/priority/original/r;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static {p2, p4, p5, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479878
    iput p1, p0, Lcom/bytedance/applog/priority/original/k;->a:I

    .line 134479880
    iput-object p2, p0, Lcom/bytedance/applog/priority/original/k;->b:Lcom/bytedance/applog/priority/original/w;

    .line 134479882
    iput p3, p0, Lcom/bytedance/applog/priority/original/k;->c:I

    .line 134479884
    iput-object p4, p0, Lcom/bytedance/applog/priority/original/k;->d:Lcom/bytedance/applog/priority/original/l;

    .line 134479886
    iput-object p5, p0, Lcom/bytedance/applog/priority/original/k;->e:Lcom/bytedance/applog/priority/original/m;

    .line 134479888
    iput-object p6, p0, Lcom/bytedance/applog/priority/original/k;->f:Lcom/bytedance/applog/priority/original/r;

    .line 134479890
    iput-object p7, p0, Lcom/bytedance/applog/priority/original/k;->g:Ljava/util/List;

    .line 134479892
    iput-object p8, p0, Lcom/bytedance/applog/priority/original/k;->h:Ljava/lang/String;

    .line 134479894
    if-gtz p3, :cond_1e

    .line 134479896
    const p1, 0x7fffffff

    .line 134479899
    iput p1, p4, Lcom/bytedance/applog/priority/original/l;->d:I

    .line 134479901
    goto :goto_2e

    .line 134479902
    :cond_1e
    iget p1, p4, Lcom/bytedance/applog/priority/original/l;->d:I

    .line 134479904
    if-lez p1, :cond_23

    .line 134479906
    goto :goto_2e

    .line 134479907
    :cond_23
    const/16 p1, 0x3c

    .line 134479909
    div-int/2addr p1, p3

    .line 134479910
    const/16 p2, 0xa

    .line 134479912
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134479915
    move-result p1

    .line 134479916
    iput p1, p4, Lcom/bytedance/applog/priority/original/l;->d:I

    .line 134479918
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/bytedance/applog/priority/original/w;ILcom/bytedance/applog/priority/original/l;Lcom/bytedance/applog/priority/original/m;Lcom/bytedance/applog/priority/original/r;Ljava/util/List;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/applog/priority/original/w;",
            "I",
            "Lcom/bytedance/applog/priority/original/l;",
            "Lcom/bytedance/applog/priority/original/m;",
            "Lcom/bytedance/applog/priority/original/r;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static {p2, p4, p5, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479876
    .line 134479877
    .line 134479878
    iput p1, p0, Lcom/bytedance/applog/priority/original/k;->a:I

    .line 134479879
    .line 134479880
    iput-object p2, p0, Lcom/bytedance/applog/priority/original/k;->b:Lcom/bytedance/applog/priority/original/w;

    .line 134479881
    .line 134479882
    iput p3, p0, Lcom/bytedance/applog/priority/original/k;->c:I

    .line 134479883
    .line 134479884
    iput-object p4, p0, Lcom/bytedance/applog/priority/original/k;->d:Lcom/bytedance/applog/priority/original/l;

    .line 134479885
    .line 134479886
    iput-object p5, p0, Lcom/bytedance/applog/priority/original/k;->e:Lcom/bytedance/applog/priority/original/m;

    .line 134479887
    .line 134479888
    iput-object p6, p0, Lcom/bytedance/applog/priority/original/k;->f:Lcom/bytedance/applog/priority/original/r;

    .line 134479889
    .line 134479890
    iput-object p7, p0, Lcom/bytedance/applog/priority/original/k;->g:Ljava/util/List;

    .line 134479891
    .line 134479892
    iput-object p8, p0, Lcom/bytedance/applog/priority/original/k;->h:Ljava/lang/String;

    .line 134479893
    .line 134479894
    if-gtz p3, :cond_1e

    .line 134479895
    .line 134479896
    const p1, 0x7fffffff

    .line 134479897
    .line 134479898
    .line 134479899
    iput p1, p4, Lcom/bytedance/applog/priority/original/l;->d:I

    .line 134479900
    .line 134479901
    goto :goto_2e

    .line 134479902
    :cond_1e
    iget p1, p4, Lcom/bytedance/applog/priority/original/l;->d:I

    .line 134479903
    .line 134479904
    if-lez p1, :cond_23

    .line 134479905
    .line 134479906
    goto :goto_2e

    .line 134479907
    :cond_23
    const/16 p1, 0x3c

    .line 134479908
    .line 134479909
    div-int/2addr p1, p3

    .line 134479910
    const/16 p2, 0xa

    .line 134479911
    .line 134479912
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134479913
    .line 134479914
    .line 134479915
    move-result p1

    .line 134479916
    iput p1, p4, Lcom/bytedance/applog/priority/original/l;->d:I

    .line 134479917
    .line 134479918
    :goto_2e
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "GroupConfig-"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget v1, p0, Lcom/bytedance/applog/priority/original/k;->a:I

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "GroupConfig-"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Lcom/bytedance/applog/priority/original/k;->a:I

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


