.class public final Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field private final state:Ljava/lang/String;

.field private final stateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d8f1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;->state:Ljava/lang/String;

    .line 17104900
    .line 17104901
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;->stateMap:Ljava/util/Map;

    .line 17104907
    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    if-eqz p1, :cond_19

    .line 17104911
    .line 17104912
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-nez v2, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const/4 v2, 0x0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 17104922
    :goto_1a
    if-nez v2, :cond_6a

    .line 17104923
    .line 17104924
    const-string v2, "-"

    .line 17104925
    .line 17104926
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    const/4 v6, 0x0

    .line 17104932
    const/4 v7, 0x6

    .line 17104933
    const/4 v8, 0x0

    .line 17104934
    move-object v3, p1

    .line 17104935
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    :cond_2f
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_6a

    .line 17104948
    .line 17104949
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    move-object v3, v2

    .line 17104954
    check-cast v3, Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    if-lez v2, :cond_44

    .line 17104961
    .line 17104962
    const/4 v2, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v2, 0x0

    .line 17104965
    :goto_45
    if-eqz v2, :cond_2f

    .line 17104966
    .line 17104967
    const-string v2, "#"

    .line 17104968
    .line 17104969
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v4

    .line 17104973
    const/4 v5, 0x0

    .line 17104974
    const/4 v6, 0x0

    .line 17104975
    const/4 v7, 0x6

    .line 17104976
    const/4 v8, 0x0

    .line 17104977
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v3

    .line 17104985
    const/4 v4, 0x2

    .line 17104986
    if-ne v3, v4, :cond_2f

    .line 17104987
    .line 17104988
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;->stateMap:Ljava/util/Map;

    .line 17104989
    .line 17104990
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v4

    .line 17104994
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v2

    .line 17104998
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    goto :goto_2f

    .line 17105002
    :cond_6a
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    if-ne p0, p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x1

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-nez v0, :cond_16

    .line 17039380
    .line 17039381
    return v1

    .line 17039382
    :cond_16
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;->stateMap:Ljava/util/Map;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;->stateMap:Ljava/util/Map;

    .line 17039390
    .line 17039391
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    return p1
.end method

.method public final formatString()Ljava/lang/String;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;->stateMap:Ljava/util/Map;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    const-string v0, "Default"

    .line 262157
    .line 262158
    goto :goto_27

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;->stateMap:Ljava/util/Map;

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    move-object v1, v0

    .line 262166
    check-cast v1, Ljava/lang/Iterable;

    .line 262167
    .line 262168
    const-string v2, "-"

    .line 262169
    .line 262170
    const/4 v3, 0x0

    .line 262171
    const/4 v4, 0x0

    .line 262172
    const/4 v5, 0x0

    .line 262173
    const/4 v6, 0x0

    .line 262174
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState$formatString$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState$formatString$1;

    .line 262175
    .line 262176
    const/16 v8, 0x1e

    .line 262177
    .line 262178
    const/4 v9, 0x0

    .line 262179
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    :goto_27
    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;->state:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;->stateMap:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;->formatString()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
