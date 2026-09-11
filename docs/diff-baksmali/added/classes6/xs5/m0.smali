.class public final Lxs5/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs5/m0$a;,
        Lxs5/m0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lxs5/m0$b;

.field public static final i:[Lkotlinx/serialization/KSerializer;
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

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxs5/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Lxs5/v0;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x98c7e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lxs5/m0$b;

    .line 262152
    invoke-direct {v0}, Lxs5/m0$b;-><init>()V

    .line 262155
    sput-object v0, Lxs5/m0;->Companion:Lxs5/m0$b;

    .line 262157
    const/16 v0, 0x8

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
    new-instance v1, Lp08/f;

    .line 262173
    sget-object v3, Lxs5/t0$a;->a:Lxs5/t0$a;

    .line 262175
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262178
    const/4 v3, 0x3

    .line 262179
    aput-object v1, v0, v3

    .line 262181
    const/4 v1, 0x4

    .line 262182
    aput-object v2, v0, v1

    .line 262184
    const/4 v1, 0x5

    .line 262185
    aput-object v2, v0, v1

    .line 262187
    const/4 v1, 0x6

    .line 262188
    aput-object v2, v0, v1

    .line 262190
    const/4 v1, 0x7

    .line 262191
    aput-object v2, v0, v1

    .line 262193
    sput-object v0, Lxs5/m0;->i:[Lkotlinx/serialization/KSerializer;

    .line 262195
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
    iput-object v0, p0, Lxs5/m0;->a:Ljava/lang/String;

    .line 196614
    iput-object v0, p0, Lxs5/m0;->b:Ljava/lang/String;

    .line 196616
    iput-object v0, p0, Lxs5/m0;->c:Ljava/lang/Integer;

    .line 196618
    iput-object v0, p0, Lxs5/m0;->d:Ljava/util/List;

    .line 196620
    iput-object v0, p0, Lxs5/m0;->e:Ljava/lang/String;

    .line 196622
    iput-object v0, p0, Lxs5/m0;->f:Ljava/lang/String;

    .line 196624
    iput-object v0, p0, Lxs5/m0;->g:Ljava/lang/Integer;

    .line 196626
    iput-object v0, p0, Lxs5/m0;->h:Lxs5/v0;

    .line 196628
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lxs5/v0;)V
    .registers 12
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "chapter_title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "order_id"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "search_high_light"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "version"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "search_count"
        .end annotation
    .end param
    .param p9    # Lxs5/v0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "chapter_title_high_light"
        .end annotation
    .end param

    .prologue
    .line 151322624
    and-int/lit8 v0, p1, 0x0

    .line 151322626
    if-eqz v0, :cond_e

    .line 151322628
    sget-object v0, Lxs5/m0$a;->a:Lxs5/m0$a;

    .line 151322630
    invoke-virtual {v0}, Lxs5/m0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 151322633
    move-result-object v0

    .line 151322634
    const/4 v1, 0x0

    .line 151322635
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 151322638
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322641
    and-int/lit8 v0, p1, 0x1

    .line 151322643
    const/4 v1, 0x0

    .line 151322644
    if-nez v0, :cond_19

    .line 151322646
    iput-object v1, p0, Lxs5/m0;->a:Ljava/lang/String;

    .line 151322648
    goto :goto_1b

    .line 151322649
    :cond_19
    iput-object p2, p0, Lxs5/m0;->a:Ljava/lang/String;

    .line 151322651
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 151322653
    if-nez p2, :cond_22

    .line 151322655
    iput-object v1, p0, Lxs5/m0;->b:Ljava/lang/String;

    .line 151322657
    goto :goto_24

    .line 151322658
    :cond_22
    iput-object p3, p0, Lxs5/m0;->b:Ljava/lang/String;

    .line 151322660
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 151322662
    if-nez p2, :cond_2b

    .line 151322664
    iput-object v1, p0, Lxs5/m0;->c:Ljava/lang/Integer;

    .line 151322666
    goto :goto_2d

    .line 151322667
    :cond_2b
    iput-object p4, p0, Lxs5/m0;->c:Ljava/lang/Integer;

    .line 151322669
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 151322671
    if-nez p2, :cond_34

    .line 151322673
    iput-object v1, p0, Lxs5/m0;->d:Ljava/util/List;

    .line 151322675
    goto :goto_36

    .line 151322676
    :cond_34
    iput-object p5, p0, Lxs5/m0;->d:Ljava/util/List;

    .line 151322678
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 151322680
    if-nez p2, :cond_3d

    .line 151322682
    iput-object v1, p0, Lxs5/m0;->e:Ljava/lang/String;

    .line 151322684
    goto :goto_3f

    .line 151322685
    :cond_3d
    iput-object p6, p0, Lxs5/m0;->e:Ljava/lang/String;

    .line 151322687
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 151322689
    if-nez p2, :cond_46

    .line 151322691
    iput-object v1, p0, Lxs5/m0;->f:Ljava/lang/String;

    .line 151322693
    goto :goto_48

    .line 151322694
    :cond_46
    iput-object p7, p0, Lxs5/m0;->f:Ljava/lang/String;

    .line 151322696
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 151322698
    if-nez p2, :cond_4f

    .line 151322700
    iput-object v1, p0, Lxs5/m0;->g:Ljava/lang/Integer;

    .line 151322702
    goto :goto_51

    .line 151322703
    :cond_4f
    iput-object p8, p0, Lxs5/m0;->g:Ljava/lang/Integer;

    .line 151322705
    :goto_51
    and-int/lit16 p1, p1, 0x80

    .line 151322707
    if-nez p1, :cond_58

    .line 151322709
    iput-object v1, p0, Lxs5/m0;->h:Lxs5/v0;

    .line 151322711
    goto :goto_5a

    .line 151322712
    :cond_58
    iput-object p9, p0, Lxs5/m0;->h:Lxs5/v0;

    .line 151322714
    :goto_5a
    return-void
.end method
