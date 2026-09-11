.class public final Lvy6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvy6/j$a;,
        Lvy6/j$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lvy6/j$b;

.field public static final j:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9f12f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lvy6/j$b;

    .line 262152
    invoke-direct {v0}, Lvy6/j$b;-><init>()V

    .line 262155
    sput-object v0, Lvy6/j;->Companion:Lvy6/j$b;

    .line 262157
    const/16 v0, 0x9

    .line 262159
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262161
    const/4 v1, 0x0

    .line 262162
    const/4 v2, 0x0

    .line 262163
    aput-object v2, v0, v1

    .line 262165
    const/4 v1, 0x1

    .line 262166
    aput-object v2, v0, v1

    .line 262168
    const/4 v1, 0x2

    .line 262169
    aput-object v2, v0, v1

    .line 262171
    const/4 v1, 0x3

    .line 262172
    aput-object v2, v0, v1

    .line 262174
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262176
    new-instance v3, Lvy6/i;

    .line 262178
    invoke-direct {v3}, Lvy6/i;-><init>()V

    .line 262181
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    move-result-object v1

    .line 262185
    const/4 v3, 0x4

    .line 262186
    aput-object v1, v0, v3

    .line 262188
    const/4 v1, 0x5

    .line 262189
    aput-object v2, v0, v1

    .line 262191
    const/4 v1, 0x6

    .line 262192
    aput-object v2, v0, v1

    .line 262194
    const/4 v1, 0x7

    .line 262195
    aput-object v2, v0, v1

    .line 262197
    const/16 v1, 0x8

    .line 262199
    aput-object v2, v0, v1

    .line 262201
    sput-object v0, Lvy6/j;->j:[Lkotlin/Lazy;

    .line 262203
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1ff

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lvy6/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .registers 13

    .prologue
    .line 168099840
    and-int/lit8 v0, p1, 0x0

    .line 168099842
    if-eqz v0, :cond_e

    .line 168099844
    sget-object v0, Lvy6/j$a;->a:Lvy6/j$a;

    .line 168099846
    invoke-virtual {v0}, Lvy6/j$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 168099849
    move-result-object v0

    .line 168099850
    const/4 v1, 0x0

    .line 168099851
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 168099854
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099857
    and-int/lit8 v0, p1, 0x1

    .line 168099859
    const-string v1, "goldcoin"

    .line 168099861
    if-nez v0, :cond_1a

    .line 168099863
    iput-object v1, p0, Lvy6/j;->a:Ljava/lang/String;

    .line 168099865
    goto :goto_1c

    .line 168099866
    :cond_1a
    iput-object p2, p0, Lvy6/j;->a:Ljava/lang/String;

    .line 168099868
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 168099870
    if-nez p2, :cond_23

    .line 168099872
    iput-object v1, p0, Lvy6/j;->b:Ljava/lang/String;

    .line 168099874
    goto :goto_25

    .line 168099875
    :cond_23
    iput-object p3, p0, Lvy6/j;->b:Ljava/lang/String;

    .line 168099877
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 168099879
    const/4 p3, 0x0

    .line 168099880
    if-nez p2, :cond_2d

    .line 168099882
    iput-object p3, p0, Lvy6/j;->c:Ljava/lang/String;

    .line 168099884
    goto :goto_2f

    .line 168099885
    :cond_2d
    iput-object p4, p0, Lvy6/j;->c:Ljava/lang/String;

    .line 168099887
    :goto_2f
    and-int/lit8 p2, p1, 0x8

    .line 168099889
    if-nez p2, :cond_36

    .line 168099891
    iput-object p3, p0, Lvy6/j;->d:Ljava/lang/String;

    .line 168099893
    goto :goto_38

    .line 168099894
    :cond_36
    iput-object p5, p0, Lvy6/j;->d:Ljava/lang/String;

    .line 168099896
    :goto_38
    and-int/lit8 p2, p1, 0x10

    .line 168099898
    if-nez p2, :cond_3f

    .line 168099900
    iput-object p3, p0, Lvy6/j;->e:Ljava/util/Map;

    .line 168099902
    goto :goto_41

    .line 168099903
    :cond_3f
    iput-object p6, p0, Lvy6/j;->e:Ljava/util/Map;

    .line 168099905
    :goto_41
    and-int/lit8 p2, p1, 0x20

    .line 168099907
    if-nez p2, :cond_48

    .line 168099909
    iput-object p3, p0, Lvy6/j;->f:Ljava/lang/String;

    .line 168099911
    goto :goto_4a

    .line 168099912
    :cond_48
    iput-object p7, p0, Lvy6/j;->f:Ljava/lang/String;

    .line 168099914
    :goto_4a
    and-int/lit8 p2, p1, 0x40

    .line 168099916
    if-nez p2, :cond_51

    .line 168099918
    iput-object v1, p0, Lvy6/j;->g:Ljava/lang/String;

    .line 168099920
    goto :goto_53

    .line 168099921
    :cond_51
    iput-object p8, p0, Lvy6/j;->g:Ljava/lang/String;

    .line 168099923
    :goto_53
    and-int/lit16 p2, p1, 0x80

    .line 168099925
    if-nez p2, :cond_5c

    .line 168099927
    const-string p2, ""

    .line 168099929
    iput-object p2, p0, Lvy6/j;->h:Ljava/lang/String;

    .line 168099931
    goto :goto_5e

    .line 168099932
    :cond_5c
    iput-object p9, p0, Lvy6/j;->h:Ljava/lang/String;

    .line 168099934
    :goto_5e
    and-int/lit16 p1, p1, 0x100

    .line 168099936
    if-nez p1, :cond_65

    .line 168099938
    iput-object p3, p0, Lvy6/j;->i:Lkotlinx/serialization/json/JsonElement;

    .line 168099940
    goto :goto_67

    .line 168099941
    :cond_65
    iput-object p10, p0, Lvy6/j;->i:Lkotlinx/serialization/json/JsonElement;

    .line 168099943
    :goto_67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925442
    const-string v1, "goldcoin"

    .line 100925444
    if-eqz v0, :cond_7

    .line 100925446
    move-object p1, v1

    .line 100925447
    :cond_7
    and-int/lit8 v0, p6, 0x2

    .line 100925449
    if-eqz v0, :cond_c

    .line 100925451
    move-object p2, v1

    .line 100925452
    :cond_c
    and-int/lit8 v0, p6, 0x20

    .line 100925454
    const/4 v2, 0x0

    .line 100925455
    if-eqz v0, :cond_12

    .line 100925457
    move-object p3, v2

    .line 100925458
    :cond_12
    and-int/lit8 v0, p6, 0x40

    .line 100925460
    if-eqz v0, :cond_17

    .line 100925462
    move-object p4, v1

    .line 100925463
    :cond_17
    and-int/lit16 p6, p6, 0x80

    .line 100925465
    if-eqz p6, :cond_1d

    .line 100925467
    const-string p5, ""

    .line 100925469
    :cond_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925472
    iput-object p1, p0, Lvy6/j;->a:Ljava/lang/String;

    .line 100925474
    iput-object p2, p0, Lvy6/j;->b:Ljava/lang/String;

    .line 100925476
    iput-object v2, p0, Lvy6/j;->c:Ljava/lang/String;

    .line 100925478
    iput-object v2, p0, Lvy6/j;->d:Ljava/lang/String;

    .line 100925480
    iput-object v2, p0, Lvy6/j;->e:Ljava/util/Map;

    .line 100925482
    iput-object p3, p0, Lvy6/j;->f:Ljava/lang/String;

    .line 100925484
    iput-object p4, p0, Lvy6/j;->g:Ljava/lang/String;

    .line 100925486
    iput-object p5, p0, Lvy6/j;->h:Ljava/lang/String;

    .line 100925488
    iput-object v2, p0, Lvy6/j;->i:Lkotlinx/serialization/json/JsonElement;

    .line 100925490
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lvy6/j;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lvy6/j;

    iget-object v1, p0, Lvy6/j;->a:Ljava/lang/String;

    iget-object v3, p1, Lvy6/j;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lvy6/j;->b:Ljava/lang/String;

    iget-object v3, p1, Lvy6/j;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lvy6/j;->c:Ljava/lang/String;

    iget-object v3, p1, Lvy6/j;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lvy6/j;->d:Ljava/lang/String;

    iget-object v3, p1, Lvy6/j;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lvy6/j;->e:Ljava/util/Map;

    iget-object v3, p1, Lvy6/j;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lvy6/j;->f:Ljava/lang/String;

    iget-object v3, p1, Lvy6/j;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lvy6/j;->g:Ljava/lang/String;

    iget-object v3, p1, Lvy6/j;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lvy6/j;->h:Ljava/lang/String;

    iget-object v3, p1, Lvy6/j;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lvy6/j;->i:Lkotlinx/serialization/json/JsonElement;

    iget-object p1, p1, Lvy6/j;->i:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6f

    return v2

    :cond_6f
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lvy6/j;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvy6/j;->b:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvy6/j;->c:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvy6/j;->d:Ljava/lang/String;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvy6/j;->e:Ljava/util/Map;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvy6/j;->f:Ljava/lang/String;

    if-nez v2, :cond_47

    const/4 v2, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvy6/j;->g:Ljava/lang/String;

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_58

    :cond_54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvy6/j;->h:Ljava/lang/String;

    if-nez v2, :cond_61

    const/4 v2, 0x0

    goto :goto_65

    :cond_61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvy6/j;->i:Lkotlinx/serialization/json/JsonElement;

    if-nez v2, :cond_6d

    goto :goto_71

    :cond_6d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_71
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RewardPopupExtraData(report_enter_from="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvy6/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", report_page_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy6/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", report_book_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy6/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", report_store_top_channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy6/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", biz_extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy6/j;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", popup_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy6/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy6/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", task_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy6/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", done_extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy6/j;->i:Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
