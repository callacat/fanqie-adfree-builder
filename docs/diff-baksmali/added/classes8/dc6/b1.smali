.class public final Ldc6/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc6/b1$a;,
        Ldc6/b1$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ldc6/b1$b;

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
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x9d758

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ldc6/b1$b;

    .line 262152
    invoke-direct {v0}, Ldc6/b1$b;-><init>()V

    .line 262155
    sput-object v0, Ldc6/b1;->Companion:Ldc6/b1$b;

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
    new-instance v1, Lp08/f;

    .line 262170
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262172
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262175
    const/4 v4, 0x2

    .line 262176
    aput-object v1, v0, v4

    .line 262178
    new-instance v1, Lp08/f;

    .line 262180
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262183
    const/4 v3, 0x3

    .line 262184
    aput-object v1, v0, v3

    .line 262186
    const/4 v1, 0x4

    .line 262187
    aput-object v2, v0, v1

    .line 262189
    const/4 v1, 0x5

    .line 262190
    aput-object v2, v0, v1

    .line 262192
    const/4 v1, 0x6

    .line 262193
    aput-object v2, v0, v1

    .line 262195
    const/4 v1, 0x7

    .line 262196
    aput-object v2, v0, v1

    .line 262198
    sput-object v0, Ldc6/b1;->i:[Lkotlinx/serialization/KSerializer;

    .line 262200
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
    iput-object v0, p0, Ldc6/b1;->a:Ljava/lang/Integer;

    .line 196614
    iput-object v0, p0, Ldc6/b1;->b:Ljava/lang/String;

    .line 196616
    iput-object v0, p0, Ldc6/b1;->c:Ljava/util/List;

    .line 196618
    iput-object v0, p0, Ldc6/b1;->d:Ljava/util/List;

    .line 196620
    iput-object v0, p0, Ldc6/b1;->e:Ljava/lang/String;

    .line 196622
    iput-object v0, p0, Ldc6/b1;->f:Ljava/lang/String;

    .line 196624
    iput-object v0, p0, Ldc6/b1;->g:Ljava/lang/Integer;

    .line 196626
    iput-object v0, p0, Ldc6/b1;->h:Ljava/lang/String;

    .line 196628
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 12
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text_ext"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "priority"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text_color"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dark_text_color"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "schema"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_color"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dark_bg_color"
        .end annotation
    .end param

    .prologue
    .line 151322624
    and-int/lit8 v0, p1, 0x0

    .line 151322626
    if-eqz v0, :cond_e

    .line 151322628
    sget-object v0, Ldc6/b1$a;->a:Ldc6/b1$a;

    .line 151322630
    invoke-virtual {v0}, Ldc6/b1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Ldc6/b1;->a:Ljava/lang/Integer;

    .line 151322648
    goto :goto_1b

    .line 151322649
    :cond_19
    iput-object p2, p0, Ldc6/b1;->a:Ljava/lang/Integer;

    .line 151322651
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 151322653
    if-nez p2, :cond_22

    .line 151322655
    iput-object v1, p0, Ldc6/b1;->b:Ljava/lang/String;

    .line 151322657
    goto :goto_24

    .line 151322658
    :cond_22
    iput-object p4, p0, Ldc6/b1;->b:Ljava/lang/String;

    .line 151322660
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 151322662
    if-nez p2, :cond_2b

    .line 151322664
    iput-object v1, p0, Ldc6/b1;->c:Ljava/util/List;

    .line 151322666
    goto :goto_2d

    .line 151322667
    :cond_2b
    iput-object p8, p0, Ldc6/b1;->c:Ljava/util/List;

    .line 151322669
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 151322671
    if-nez p2, :cond_34

    .line 151322673
    iput-object v1, p0, Ldc6/b1;->d:Ljava/util/List;

    .line 151322675
    goto :goto_36

    .line 151322676
    :cond_34
    iput-object p9, p0, Ldc6/b1;->d:Ljava/util/List;

    .line 151322678
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 151322680
    if-nez p2, :cond_3d

    .line 151322682
    iput-object v1, p0, Ldc6/b1;->e:Ljava/lang/String;

    .line 151322684
    goto :goto_3f

    .line 151322685
    :cond_3d
    iput-object p5, p0, Ldc6/b1;->e:Ljava/lang/String;

    .line 151322687
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 151322689
    if-nez p2, :cond_46

    .line 151322691
    iput-object v1, p0, Ldc6/b1;->f:Ljava/lang/String;

    .line 151322693
    goto :goto_48

    .line 151322694
    :cond_46
    iput-object p6, p0, Ldc6/b1;->f:Ljava/lang/String;

    .line 151322696
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 151322698
    if-nez p2, :cond_4f

    .line 151322700
    iput-object v1, p0, Ldc6/b1;->g:Ljava/lang/Integer;

    .line 151322702
    goto :goto_51

    .line 151322703
    :cond_4f
    iput-object p3, p0, Ldc6/b1;->g:Ljava/lang/Integer;

    .line 151322705
    :goto_51
    and-int/lit16 p1, p1, 0x80

    .line 151322707
    if-nez p1, :cond_58

    .line 151322709
    iput-object v1, p0, Ldc6/b1;->h:Ljava/lang/String;

    .line 151322711
    goto :goto_5a

    .line 151322712
    :cond_58
    iput-object p7, p0, Ldc6/b1;->h:Ljava/lang/String;

    .line 151322714
    :goto_5a
    return-void
.end method
