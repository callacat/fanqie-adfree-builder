.class public final Loa6/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/l0$a;,
        Loa6/l0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/l0$b;

.field public static final j:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9b7b2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Loa6/l0$b;

    .line 262152
    invoke-direct {v0}, Loa6/l0$b;-><init>()V

    .line 262155
    sput-object v0, Loa6/l0;->Companion:Loa6/l0$b;

    .line 262157
    const/16 v0, 0x9

    .line 262159
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

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
    const/4 v1, 0x4

    .line 262175
    aput-object v2, v0, v1

    .line 262177
    const/4 v1, 0x5

    .line 262178
    aput-object v2, v0, v1

    .line 262180
    const/4 v1, 0x6

    .line 262181
    aput-object v2, v0, v1

    .line 262183
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262185
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 262187
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262190
    const/4 v3, 0x7

    .line 262191
    aput-object v1, v0, v3

    .line 262193
    const/16 v1, 0x8

    .line 262195
    aput-object v2, v0, v1

    .line 262197
    sput-object v0, Loa6/l0;->j:[Lkotlinx/serialization/KSerializer;

    .line 262199
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1ff

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Loa6/l0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Long;)V
    .registers 13
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "digg_count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reply_count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forwarded_count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "read_duration"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "listen_duration"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "show_pv"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "read_book_count"
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "comment_book_read_duration"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "add_one_count"
        .end annotation
    .end param

    .prologue
    .line 168099840
    and-int/lit8 v0, p1, 0x0

    .line 168099842
    if-eqz v0, :cond_e

    .line 168099844
    sget-object v0, Loa6/l0$a;->a:Loa6/l0$a;

    .line 168099846
    invoke-virtual {v0}, Loa6/l0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v1, 0x0

    .line 168099860
    if-nez v0, :cond_19

    .line 168099862
    iput-object v1, p0, Loa6/l0;->a:Ljava/lang/Long;

    .line 168099864
    goto :goto_1b

    .line 168099865
    :cond_19
    iput-object p2, p0, Loa6/l0;->a:Ljava/lang/Long;

    .line 168099867
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 168099869
    if-nez p2, :cond_22

    .line 168099871
    iput-object v1, p0, Loa6/l0;->b:Ljava/lang/Long;

    .line 168099873
    goto :goto_24

    .line 168099874
    :cond_22
    iput-object p3, p0, Loa6/l0;->b:Ljava/lang/Long;

    .line 168099876
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 168099878
    if-nez p2, :cond_2b

    .line 168099880
    iput-object v1, p0, Loa6/l0;->c:Ljava/lang/Integer;

    .line 168099882
    goto :goto_2d

    .line 168099883
    :cond_2b
    iput-object p4, p0, Loa6/l0;->c:Ljava/lang/Integer;

    .line 168099885
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 168099887
    if-nez p2, :cond_34

    .line 168099889
    iput-object v1, p0, Loa6/l0;->d:Ljava/lang/Long;

    .line 168099891
    goto :goto_36

    .line 168099892
    :cond_34
    iput-object p5, p0, Loa6/l0;->d:Ljava/lang/Long;

    .line 168099894
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 168099896
    if-nez p2, :cond_3d

    .line 168099898
    iput-object v1, p0, Loa6/l0;->e:Ljava/lang/Long;

    .line 168099900
    goto :goto_3f

    .line 168099901
    :cond_3d
    iput-object p6, p0, Loa6/l0;->e:Ljava/lang/Long;

    .line 168099903
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 168099905
    if-nez p2, :cond_46

    .line 168099907
    iput-object v1, p0, Loa6/l0;->f:Ljava/lang/Integer;

    .line 168099909
    goto :goto_48

    .line 168099910
    :cond_46
    iput-object p7, p0, Loa6/l0;->f:Ljava/lang/Integer;

    .line 168099912
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 168099914
    if-nez p2, :cond_4f

    .line 168099916
    iput-object v1, p0, Loa6/l0;->g:Ljava/lang/Integer;

    .line 168099918
    goto :goto_51

    .line 168099919
    :cond_4f
    iput-object p8, p0, Loa6/l0;->g:Ljava/lang/Integer;

    .line 168099921
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 168099923
    if-nez p2, :cond_58

    .line 168099925
    iput-object v1, p0, Loa6/l0;->h:Ljava/util/Map;

    .line 168099927
    goto :goto_5a

    .line 168099928
    :cond_58
    iput-object p9, p0, Loa6/l0;->h:Ljava/util/Map;

    .line 168099930
    :goto_5a
    and-int/lit16 p1, p1, 0x100

    .line 168099932
    if-nez p1, :cond_61

    .line 168099934
    iput-object v1, p0, Loa6/l0;->i:Ljava/lang/Long;

    .line 168099936
    goto :goto_63

    .line 168099937
    :cond_61
    iput-object p10, p0, Loa6/l0;->i:Ljava/lang/Long;

    .line 168099939
    :goto_63
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;I)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148229
    move-object p1, v1

    .line 84148230
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 84148232
    if-eqz v0, :cond_b

    .line 84148234
    move-object p2, v1

    .line 84148235
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 84148237
    if-eqz v0, :cond_10

    .line 84148239
    move-object p3, v1

    .line 84148240
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 84148242
    if-eqz p5, :cond_15

    .line 84148244
    move-object p4, v1

    .line 84148245
    :cond_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148248
    iput-object p1, p0, Loa6/l0;->a:Ljava/lang/Long;

    .line 84148250
    iput-object p2, p0, Loa6/l0;->b:Ljava/lang/Long;

    .line 84148252
    iput-object p3, p0, Loa6/l0;->c:Ljava/lang/Integer;

    .line 84148254
    iput-object p4, p0, Loa6/l0;->d:Ljava/lang/Long;

    .line 84148256
    iput-object v1, p0, Loa6/l0;->e:Ljava/lang/Long;

    .line 84148258
    iput-object v1, p0, Loa6/l0;->f:Ljava/lang/Integer;

    .line 84148260
    iput-object v1, p0, Loa6/l0;->g:Ljava/lang/Integer;

    .line 84148262
    iput-object v1, p0, Loa6/l0;->h:Ljava/util/Map;

    .line 84148264
    iput-object v1, p0, Loa6/l0;->i:Ljava/lang/Long;

    .line 84148266
    return-void
.end method
