.class public final Loa6/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/i1$a;,
        Loa6/i1$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/i1$b;

.field public static final k:[Lkotlinx/serialization/KSerializer;
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

.field public b:Ljava/lang/String;

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

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x9b7ec

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Loa6/i1$b;

    .line 327688
    invoke-direct {v0}, Loa6/i1$b;-><init>()V

    .line 327691
    sput-object v0, Loa6/i1;->Companion:Loa6/i1$b;

    .line 327693
    const/16 v0, 0xa

    .line 327695
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v2, v0, v1

    .line 327701
    const/4 v1, 0x1

    .line 327702
    aput-object v2, v0, v1

    .line 327704
    new-instance v1, Lp08/f;

    .line 327706
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327708
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327711
    const/4 v4, 0x2

    .line 327712
    aput-object v1, v0, v4

    .line 327714
    new-instance v1, Lp08/f;

    .line 327716
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327719
    const/4 v3, 0x3

    .line 327720
    aput-object v1, v0, v3

    .line 327722
    const/4 v1, 0x4

    .line 327723
    aput-object v2, v0, v1

    .line 327725
    const/4 v1, 0x5

    .line 327726
    aput-object v2, v0, v1

    .line 327728
    const/4 v1, 0x6

    .line 327729
    aput-object v2, v0, v1

    .line 327731
    const/4 v1, 0x7

    .line 327732
    aput-object v2, v0, v1

    .line 327734
    const/16 v1, 0x8

    .line 327736
    aput-object v2, v0, v1

    .line 327738
    const/16 v1, 0x9

    .line 327740
    aput-object v2, v0, v1

    .line 327742
    sput-object v0, Loa6/i1;->k:[Lkotlinx/serialization/KSerializer;

    .line 327744
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loa6/i1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 14
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text_ext"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_color"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dark_bg_color"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text_color"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dark_text_color"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "priority"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "schema"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_url"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "divider_type"
        .end annotation
    .end param

    .prologue
    .line 184877056
    and-int/lit8 v0, p1, 0x0

    .line 184877058
    if-eqz v0, :cond_e

    .line 184877060
    sget-object v0, Loa6/i1$a;->a:Loa6/i1$a;

    .line 184877062
    invoke-virtual {v0}, Loa6/i1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 184877065
    move-result-object v0

    .line 184877066
    const/4 v1, 0x0

    .line 184877067
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 184877070
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877073
    and-int/lit8 v0, p1, 0x1

    .line 184877075
    const/4 v1, 0x0

    .line 184877076
    if-nez v0, :cond_19

    .line 184877078
    iput-object v1, p0, Loa6/i1;->a:Ljava/lang/Integer;

    .line 184877080
    goto :goto_1b

    .line 184877081
    :cond_19
    iput-object p2, p0, Loa6/i1;->a:Ljava/lang/Integer;

    .line 184877083
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 184877085
    if-nez p2, :cond_22

    .line 184877087
    iput-object v1, p0, Loa6/i1;->b:Ljava/lang/String;

    .line 184877089
    goto :goto_24

    .line 184877090
    :cond_22
    iput-object p3, p0, Loa6/i1;->b:Ljava/lang/String;

    .line 184877092
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 184877094
    if-nez p2, :cond_2b

    .line 184877096
    iput-object v1, p0, Loa6/i1;->c:Ljava/util/List;

    .line 184877098
    goto :goto_2d

    .line 184877099
    :cond_2b
    iput-object p4, p0, Loa6/i1;->c:Ljava/util/List;

    .line 184877101
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 184877103
    if-nez p2, :cond_34

    .line 184877105
    iput-object v1, p0, Loa6/i1;->d:Ljava/util/List;

    .line 184877107
    goto :goto_36

    .line 184877108
    :cond_34
    iput-object p5, p0, Loa6/i1;->d:Ljava/util/List;

    .line 184877110
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 184877112
    if-nez p2, :cond_3d

    .line 184877114
    iput-object v1, p0, Loa6/i1;->e:Ljava/lang/String;

    .line 184877116
    goto :goto_3f

    .line 184877117
    :cond_3d
    iput-object p6, p0, Loa6/i1;->e:Ljava/lang/String;

    .line 184877119
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 184877121
    if-nez p2, :cond_46

    .line 184877123
    iput-object v1, p0, Loa6/i1;->f:Ljava/lang/String;

    .line 184877125
    goto :goto_48

    .line 184877126
    :cond_46
    iput-object p7, p0, Loa6/i1;->f:Ljava/lang/String;

    .line 184877128
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 184877130
    if-nez p2, :cond_4f

    .line 184877132
    iput-object v1, p0, Loa6/i1;->g:Ljava/lang/Integer;

    .line 184877134
    goto :goto_51

    .line 184877135
    :cond_4f
    iput-object p8, p0, Loa6/i1;->g:Ljava/lang/Integer;

    .line 184877137
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 184877139
    if-nez p2, :cond_58

    .line 184877141
    iput-object v1, p0, Loa6/i1;->h:Ljava/lang/String;

    .line 184877143
    goto :goto_5a

    .line 184877144
    :cond_58
    iput-object p9, p0, Loa6/i1;->h:Ljava/lang/String;

    .line 184877146
    :goto_5a
    and-int/lit16 p2, p1, 0x100

    .line 184877148
    if-nez p2, :cond_61

    .line 184877150
    iput-object v1, p0, Loa6/i1;->i:Ljava/lang/String;

    .line 184877152
    goto :goto_63

    .line 184877153
    :cond_61
    iput-object p10, p0, Loa6/i1;->i:Ljava/lang/String;

    .line 184877155
    :goto_63
    and-int/lit16 p1, p1, 0x200

    .line 184877157
    if-nez p1, :cond_6a

    .line 184877159
    iput-object v1, p0, Loa6/i1;->j:Ljava/lang/Integer;

    .line 184877161
    goto :goto_6c

    .line 184877162
    :cond_6a
    iput-object p11, p0, Loa6/i1;->j:Ljava/lang/Integer;

    .line 184877164
    :goto_6c
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    iput-object p1, p0, Loa6/i1;->a:Ljava/lang/Integer;

    .line 16973830
    iput-object p1, p0, Loa6/i1;->b:Ljava/lang/String;

    .line 16973832
    iput-object p1, p0, Loa6/i1;->c:Ljava/util/List;

    .line 16973834
    iput-object p1, p0, Loa6/i1;->d:Ljava/util/List;

    .line 16973836
    iput-object p1, p0, Loa6/i1;->e:Ljava/lang/String;

    .line 16973838
    iput-object p1, p0, Loa6/i1;->f:Ljava/lang/String;

    .line 16973840
    iput-object p1, p0, Loa6/i1;->g:Ljava/lang/Integer;

    .line 16973842
    iput-object p1, p0, Loa6/i1;->h:Ljava/lang/String;

    .line 16973844
    iput-object p1, p0, Loa6/i1;->i:Ljava/lang/String;

    .line 16973846
    iput-object p1, p0, Loa6/i1;->j:Ljava/lang/Integer;

    .line 16973848
    return-void
.end method
