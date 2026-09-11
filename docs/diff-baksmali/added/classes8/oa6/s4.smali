.class public final Loa6/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/s4$a;,
        Loa6/s4$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/s4$b;

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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;
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
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9b8e8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Loa6/s4$b;

    .line 262152
    invoke-direct {v0}, Loa6/s4$b;-><init>()V

    .line 262155
    sput-object v0, Loa6/s4;->Companion:Loa6/s4$b;

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
    const/4 v1, 0x7

    .line 262184
    aput-object v2, v0, v1

    .line 262186
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262188
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262190
    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262193
    const/16 v2, 0x8

    .line 262195
    aput-object v1, v0, v2

    .line 262197
    sput-object v0, Loa6/s4;->j:[Lkotlinx/serialization/KSerializer;

    .line 262199
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Loa6/s4;->a:Ljava/lang/String;

    .line 196614
    iput-object v0, p0, Loa6/s4;->b:Ljava/lang/String;

    .line 196616
    iput-object v0, p0, Loa6/s4;->c:Ljava/lang/String;

    .line 196618
    iput-object v0, p0, Loa6/s4;->d:Ljava/lang/Integer;

    .line 196620
    iput-object v0, p0, Loa6/s4;->e:Ljava/lang/String;

    .line 196622
    iput-object v0, p0, Loa6/s4;->f:Ljava/lang/Integer;

    .line 196624
    iput-object v0, p0, Loa6/s4;->g:Ljava/lang/Integer;

    .line 196626
    iput-object v0, p0, Loa6/s4;->h:Ljava/lang/String;

    .line 196628
    iput-object v0, p0, Loa6/s4;->i:Ljava/util/Map;

    .line 196630
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 13
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "TaskType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "Status"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CreateTime"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "TaskID"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "Title"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "Desc"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "TaskCover"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "Vid"
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "RelativeExtra"
        .end annotation
    .end param

    .prologue
    .line 168099840
    and-int/lit8 v0, p1, 0x0

    .line 168099842
    if-eqz v0, :cond_e

    .line 168099844
    sget-object v0, Loa6/s4$a;->a:Loa6/s4$a;

    .line 168099846
    invoke-virtual {v0}, Loa6/s4$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Loa6/s4;->a:Ljava/lang/String;

    .line 168099864
    goto :goto_1b

    .line 168099865
    :cond_19
    iput-object p5, p0, Loa6/s4;->a:Ljava/lang/String;

    .line 168099867
    :goto_1b
    and-int/lit8 p5, p1, 0x2

    .line 168099869
    if-nez p5, :cond_22

    .line 168099871
    iput-object v1, p0, Loa6/s4;->b:Ljava/lang/String;

    .line 168099873
    goto :goto_24

    .line 168099874
    :cond_22
    iput-object p6, p0, Loa6/s4;->b:Ljava/lang/String;

    .line 168099876
    :goto_24
    and-int/lit8 p5, p1, 0x4

    .line 168099878
    if-nez p5, :cond_2b

    .line 168099880
    iput-object v1, p0, Loa6/s4;->c:Ljava/lang/String;

    .line 168099882
    goto :goto_2d

    .line 168099883
    :cond_2b
    iput-object p7, p0, Loa6/s4;->c:Ljava/lang/String;

    .line 168099885
    :goto_2d
    and-int/lit8 p5, p1, 0x8

    .line 168099887
    if-nez p5, :cond_34

    .line 168099889
    iput-object v1, p0, Loa6/s4;->d:Ljava/lang/Integer;

    .line 168099891
    goto :goto_36

    .line 168099892
    :cond_34
    iput-object p2, p0, Loa6/s4;->d:Ljava/lang/Integer;

    .line 168099894
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 168099896
    if-nez p2, :cond_3d

    .line 168099898
    iput-object v1, p0, Loa6/s4;->e:Ljava/lang/String;

    .line 168099900
    goto :goto_3f

    .line 168099901
    :cond_3d
    iput-object p8, p0, Loa6/s4;->e:Ljava/lang/String;

    .line 168099903
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 168099905
    if-nez p2, :cond_46

    .line 168099907
    iput-object v1, p0, Loa6/s4;->f:Ljava/lang/Integer;

    .line 168099909
    goto :goto_48

    .line 168099910
    :cond_46
    iput-object p3, p0, Loa6/s4;->f:Ljava/lang/Integer;

    .line 168099912
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 168099914
    if-nez p2, :cond_4f

    .line 168099916
    iput-object v1, p0, Loa6/s4;->g:Ljava/lang/Integer;

    .line 168099918
    goto :goto_51

    .line 168099919
    :cond_4f
    iput-object p4, p0, Loa6/s4;->g:Ljava/lang/Integer;

    .line 168099921
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 168099923
    if-nez p2, :cond_58

    .line 168099925
    iput-object v1, p0, Loa6/s4;->h:Ljava/lang/String;

    .line 168099927
    goto :goto_5a

    .line 168099928
    :cond_58
    iput-object p9, p0, Loa6/s4;->h:Ljava/lang/String;

    .line 168099930
    :goto_5a
    and-int/lit16 p1, p1, 0x100

    .line 168099932
    if-nez p1, :cond_61

    .line 168099934
    iput-object v1, p0, Loa6/s4;->i:Ljava/util/Map;

    .line 168099936
    goto :goto_63

    .line 168099937
    :cond_61
    iput-object p10, p0, Loa6/s4;->i:Ljava/util/Map;

    .line 168099939
    :goto_63
    return-void
.end method
