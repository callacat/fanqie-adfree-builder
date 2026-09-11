.class public final Lnx6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x9ef44

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x4

    .line 327687
    new-array v0, v0, [Ljava/lang/Integer;

    .line 327689
    const/4 v1, 0x7

    .line 327690
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327693
    move-result-object v1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    aput-object v1, v0, v2

    .line 327697
    const/16 v1, 0xe

    .line 327699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327702
    move-result-object v1

    .line 327703
    const/4 v3, 0x1

    .line 327704
    aput-object v1, v0, v3

    .line 327706
    const/16 v4, 0x15

    .line 327708
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    move-result-object v4

    .line 327712
    const/4 v5, 0x2

    .line 327713
    aput-object v4, v0, v5

    .line 327715
    const/16 v6, 0x1c

    .line 327717
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    move-result-object v6

    .line 327721
    const/4 v7, 0x3

    .line 327722
    aput-object v6, v0, v7

    .line 327724
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327727
    move-result-object v0

    .line 327728
    sput-object v0, Lnx6/w;->a:Ljava/util/Set;

    .line 327730
    new-array v0, v7, [Ljava/lang/Integer;

    .line 327732
    aput-object v1, v0, v2

    .line 327734
    aput-object v4, v0, v3

    .line 327736
    const/16 v1, 0x1e

    .line 327738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    move-result-object v1

    .line 327742
    aput-object v1, v0, v5

    .line 327744
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327747
    move-result-object v0

    .line 327748
    sput-object v0, Lnx6/w;->b:Ljava/util/Set;

    .line 327750
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "???"

    .line 17039362
    if-eqz p0, :cond_33

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039367
    move-result v1

    .line 17039368
    const v2, -0x5d731eaf

    .line 17039371
    if-eq v1, v2, :cond_28

    .line 17039373
    const v2, -0x132489b6

    .line 17039376
    if-eq v1, v2, :cond_1f

    .line 17039378
    const v2, 0x46b98428

    .line 17039381
    if-eq v1, v2, :cond_18

    .line 17039383
    goto :goto_33

    .line 17039384
    :cond_18
    const-string v1, "hide_three_question_mark"

    .line 17039386
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039389
    move-result p0

    .line 17039390
    goto :goto_33

    .line 17039391
    :cond_1f
    const-string v1, "hide_four_question_mark"

    .line 17039393
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039396
    move-result p0

    .line 17039397
    if-nez p0, :cond_31

    .line 17039399
    goto :goto_33

    .line 17039400
    :cond_28
    const-string v1, "hide_four_question_mark_all_incomplete"

    .line 17039402
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039405
    move-result p0

    .line 17039406
    if-nez p0, :cond_31

    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    const-string v0, "????"

    .line 17039411
    :cond_33
    :goto_33
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "hide_four_question_mark"

    .line 16973826
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973832
    const-string v0, "hide_four_question_mark_all_incomplete"

    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "hide_three_question_mark"

    .line 16973826
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_11

    .line 16973832
    invoke-static {p0}, Lnx6/w;->b(Ljava/lang/String;)Z

    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 16973842
    :goto_12
    return p0
.end method

.method public static final d(Lak5/u3;I)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lak5/u3;->L:Ljava/lang/Boolean;

    .line 33882118
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_41

    .line 33882126
    const/4 v1, 0x2

    .line 33882127
    if-eq p1, v1, :cond_12

    .line 33882129
    goto :goto_41

    .line 33882130
    :cond_12
    iget-object p0, p0, Lak5/u3;->w:Ljava/util/List;

    .line 33882132
    if-nez p0, :cond_17

    .line 33882134
    return v0

    .line 33882135
    :cond_17
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882138
    move-result-object p1

    .line 33882139
    check-cast p1, Ljava/lang/Integer;

    .line 33882141
    if-eqz p1, :cond_41

    .line 33882143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882146
    move-result p1

    .line 33882147
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882150
    move-result-object v1

    .line 33882151
    check-cast v1, Ljava/lang/Integer;

    .line 33882153
    if-eqz v1, :cond_41

    .line 33882155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882158
    move-result v1

    .line 33882159
    const/4 v2, 0x1

    .line 33882160
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882163
    move-result-object p0

    .line 33882164
    check-cast p0, Ljava/lang/Integer;

    .line 33882166
    if-eqz p0, :cond_41

    .line 33882168
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882171
    move-result p0

    .line 33882172
    if-le p1, v1, :cond_41

    .line 33882174
    if-le p1, p0, :cond_41

    .line 33882176
    const/4 v0, 0x1

    .line 33882177
    :cond_41
    :goto_41
    return v0
.end method
