.class public final Loa6/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/v0$a;,
        Loa6/v0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/v0$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Double;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b7cd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Loa6/v0$b;

    .line 131080
    invoke-direct {v0}, Loa6/v0$b;-><init>()V

    .line 131083
    sput-object v0, Loa6/v0;->Companion:Loa6/v0$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Loa6/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 14
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "background_image"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "username_color"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "avatar_bg_image"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "name"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "hex"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Double;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "alpha"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "stroke_hex"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Double;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "stroke_alpha"
        .end annotation
    .end param

    .prologue
    .line 184877056
    and-int/lit8 v0, p1, 0x0

    .line 184877058
    if-eqz v0, :cond_e

    .line 184877060
    sget-object v0, Loa6/v0$a;->a:Loa6/v0$a;

    .line 184877062
    invoke-virtual {v0}, Loa6/v0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Loa6/v0;->a:Ljava/lang/String;

    .line 184877080
    goto :goto_1b

    .line 184877081
    :cond_19
    iput-object p2, p0, Loa6/v0;->a:Ljava/lang/String;

    .line 184877083
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 184877085
    if-nez p2, :cond_22

    .line 184877087
    iput-object v1, p0, Loa6/v0;->b:Ljava/lang/String;

    .line 184877089
    goto :goto_24

    .line 184877090
    :cond_22
    iput-object p3, p0, Loa6/v0;->b:Ljava/lang/String;

    .line 184877092
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 184877094
    if-nez p2, :cond_2b

    .line 184877096
    iput-object v1, p0, Loa6/v0;->c:Ljava/lang/String;

    .line 184877098
    goto :goto_2d

    .line 184877099
    :cond_2b
    iput-object p4, p0, Loa6/v0;->c:Ljava/lang/String;

    .line 184877101
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 184877103
    if-nez p2, :cond_34

    .line 184877105
    iput-object v1, p0, Loa6/v0;->d:Ljava/lang/String;

    .line 184877107
    goto :goto_36

    .line 184877108
    :cond_34
    iput-object p5, p0, Loa6/v0;->d:Ljava/lang/String;

    .line 184877110
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 184877112
    if-nez p2, :cond_3d

    .line 184877114
    iput-object v1, p0, Loa6/v0;->e:Ljava/lang/String;

    .line 184877116
    goto :goto_3f

    .line 184877117
    :cond_3d
    iput-object p6, p0, Loa6/v0;->e:Ljava/lang/String;

    .line 184877119
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 184877121
    if-nez p2, :cond_46

    .line 184877123
    iput-object v1, p0, Loa6/v0;->f:Ljava/lang/String;

    .line 184877125
    goto :goto_48

    .line 184877126
    :cond_46
    iput-object p7, p0, Loa6/v0;->f:Ljava/lang/String;

    .line 184877128
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 184877130
    if-nez p2, :cond_4f

    .line 184877132
    iput-object v1, p0, Loa6/v0;->g:Ljava/lang/String;

    .line 184877134
    goto :goto_51

    .line 184877135
    :cond_4f
    iput-object p8, p0, Loa6/v0;->g:Ljava/lang/String;

    .line 184877137
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 184877139
    if-nez p2, :cond_58

    .line 184877141
    iput-object v1, p0, Loa6/v0;->h:Ljava/lang/Double;

    .line 184877143
    goto :goto_5a

    .line 184877144
    :cond_58
    iput-object p9, p0, Loa6/v0;->h:Ljava/lang/Double;

    .line 184877146
    :goto_5a
    and-int/lit16 p2, p1, 0x100

    .line 184877148
    if-nez p2, :cond_61

    .line 184877150
    iput-object v1, p0, Loa6/v0;->i:Ljava/lang/String;

    .line 184877152
    goto :goto_63

    .line 184877153
    :cond_61
    iput-object p10, p0, Loa6/v0;->i:Ljava/lang/String;

    .line 184877155
    :goto_63
    and-int/lit16 p1, p1, 0x200

    .line 184877157
    if-nez p1, :cond_6a

    .line 184877159
    iput-object v1, p0, Loa6/v0;->j:Ljava/lang/Double;

    .line 184877161
    goto :goto_6c

    .line 184877162
    :cond_6a
    iput-object p11, p0, Loa6/v0;->j:Ljava/lang/Double;

    .line 184877164
    :goto_6c
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;I)V
    .registers 14

    .prologue
    .line 184942592
    and-int/lit8 v0, p11, 0x1

    .line 184942594
    const/4 v1, 0x0

    .line 184942595
    if-eqz v0, :cond_6

    .line 184942597
    move-object p1, v1

    .line 184942598
    :cond_6
    and-int/lit8 v0, p11, 0x2

    .line 184942600
    if-eqz v0, :cond_b

    .line 184942602
    move-object p2, v1

    .line 184942603
    :cond_b
    and-int/lit8 v0, p11, 0x4

    .line 184942605
    if-eqz v0, :cond_10

    .line 184942607
    move-object p3, v1

    .line 184942608
    :cond_10
    and-int/lit8 v0, p11, 0x8

    .line 184942610
    if-eqz v0, :cond_15

    .line 184942612
    move-object p4, v1

    .line 184942613
    :cond_15
    and-int/lit8 v0, p11, 0x10

    .line 184942615
    if-eqz v0, :cond_1a

    .line 184942617
    move-object p5, v1

    .line 184942618
    :cond_1a
    and-int/lit8 v0, p11, 0x20

    .line 184942620
    if-eqz v0, :cond_1f

    .line 184942622
    move-object p6, v1

    .line 184942623
    :cond_1f
    and-int/lit8 v0, p11, 0x40

    .line 184942625
    if-eqz v0, :cond_24

    .line 184942627
    move-object p7, v1

    .line 184942628
    :cond_24
    and-int/lit16 v0, p11, 0x80

    .line 184942630
    if-eqz v0, :cond_29

    .line 184942632
    move-object p8, v1

    .line 184942633
    :cond_29
    and-int/lit16 v0, p11, 0x100

    .line 184942635
    if-eqz v0, :cond_2e

    .line 184942637
    move-object p9, v1

    .line 184942638
    :cond_2e
    and-int/lit16 p11, p11, 0x200

    .line 184942640
    if-eqz p11, :cond_33

    .line 184942642
    move-object p10, v1

    .line 184942643
    :cond_33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184942646
    iput-object p1, p0, Loa6/v0;->a:Ljava/lang/String;

    .line 184942648
    iput-object p2, p0, Loa6/v0;->b:Ljava/lang/String;

    .line 184942650
    iput-object p3, p0, Loa6/v0;->c:Ljava/lang/String;

    .line 184942652
    iput-object p4, p0, Loa6/v0;->d:Ljava/lang/String;

    .line 184942654
    iput-object p5, p0, Loa6/v0;->e:Ljava/lang/String;

    .line 184942656
    iput-object p6, p0, Loa6/v0;->f:Ljava/lang/String;

    .line 184942658
    iput-object p7, p0, Loa6/v0;->g:Ljava/lang/String;

    .line 184942660
    iput-object p8, p0, Loa6/v0;->h:Ljava/lang/Double;

    .line 184942662
    iput-object p9, p0, Loa6/v0;->i:Ljava/lang/String;

    .line 184942664
    iput-object p10, p0, Loa6/v0;->j:Ljava/lang/Double;

    .line 184942666
    return-void
.end method
