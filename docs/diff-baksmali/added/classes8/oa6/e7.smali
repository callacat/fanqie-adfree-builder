.class public final Loa6/e7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/e7$a;,
        Loa6/e7$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/e7$b;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Loa6/m6;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b9a7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Loa6/e7$b;

    .line 131080
    invoke-direct {v0}, Loa6/e7$b;-><init>()V

    .line 131083
    sput-object v0, Loa6/e7;->Companion:Loa6/e7$b;

    .line 131085
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
    iput-object v0, p0, Loa6/e7;->a:Ljava/lang/Integer;

    .line 196614
    iput-object v0, p0, Loa6/e7;->b:Ljava/lang/String;

    .line 196616
    iput-object v0, p0, Loa6/e7;->c:Ljava/lang/String;

    .line 196618
    iput-object v0, p0, Loa6/e7;->d:Ljava/lang/Long;

    .line 196620
    iput-object v0, p0, Loa6/e7;->e:Loa6/m6;

    .line 196622
    iput-object v0, p0, Loa6/e7;->f:Ljava/lang/String;

    .line 196624
    iput-object v0, p0, Loa6/e7;->g:Ljava/lang/Integer;

    .line 196626
    iput-object v0, p0, Loa6/e7;->h:Ljava/lang/Boolean;

    .line 196628
    iput-object v0, p0, Loa6/e7;->i:Ljava/lang/Long;

    .line 196630
    iput-object v0, p0, Loa6/e7;->j:Ljava/lang/Boolean;

    .line 196632
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Loa6/m6;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 14
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "create_timestamp"
        .end annotation
    .end param
    .param p6    # Loa6/m6;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_info"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "intro"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_content_type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover_vertical"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "vid_index"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "vertical"
        .end annotation
    .end param

    .prologue
    .line 184877056
    and-int/lit8 v0, p1, 0x0

    .line 184877058
    if-eqz v0, :cond_e

    .line 184877060
    sget-object v0, Loa6/e7$a;->a:Loa6/e7$a;

    .line 184877062
    invoke-virtual {v0}, Loa6/e7$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Loa6/e7;->a:Ljava/lang/Integer;

    .line 184877080
    goto :goto_1b

    .line 184877081
    :cond_19
    iput-object p2, p0, Loa6/e7;->a:Ljava/lang/Integer;

    .line 184877083
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 184877085
    if-nez p2, :cond_22

    .line 184877087
    iput-object v1, p0, Loa6/e7;->b:Ljava/lang/String;

    .line 184877089
    goto :goto_24

    .line 184877090
    :cond_22
    iput-object p3, p0, Loa6/e7;->b:Ljava/lang/String;

    .line 184877092
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 184877094
    if-nez p2, :cond_2b

    .line 184877096
    iput-object v1, p0, Loa6/e7;->c:Ljava/lang/String;

    .line 184877098
    goto :goto_2d

    .line 184877099
    :cond_2b
    iput-object p4, p0, Loa6/e7;->c:Ljava/lang/String;

    .line 184877101
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 184877103
    if-nez p2, :cond_34

    .line 184877105
    iput-object v1, p0, Loa6/e7;->d:Ljava/lang/Long;

    .line 184877107
    goto :goto_36

    .line 184877108
    :cond_34
    iput-object p5, p0, Loa6/e7;->d:Ljava/lang/Long;

    .line 184877110
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 184877112
    if-nez p2, :cond_3d

    .line 184877114
    iput-object v1, p0, Loa6/e7;->e:Loa6/m6;

    .line 184877116
    goto :goto_3f

    .line 184877117
    :cond_3d
    iput-object p6, p0, Loa6/e7;->e:Loa6/m6;

    .line 184877119
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 184877121
    if-nez p2, :cond_46

    .line 184877123
    iput-object v1, p0, Loa6/e7;->f:Ljava/lang/String;

    .line 184877125
    goto :goto_48

    .line 184877126
    :cond_46
    iput-object p7, p0, Loa6/e7;->f:Ljava/lang/String;

    .line 184877128
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 184877130
    if-nez p2, :cond_4f

    .line 184877132
    iput-object v1, p0, Loa6/e7;->g:Ljava/lang/Integer;

    .line 184877134
    goto :goto_51

    .line 184877135
    :cond_4f
    iput-object p8, p0, Loa6/e7;->g:Ljava/lang/Integer;

    .line 184877137
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 184877139
    if-nez p2, :cond_58

    .line 184877141
    iput-object v1, p0, Loa6/e7;->h:Ljava/lang/Boolean;

    .line 184877143
    goto :goto_5a

    .line 184877144
    :cond_58
    iput-object p9, p0, Loa6/e7;->h:Ljava/lang/Boolean;

    .line 184877146
    :goto_5a
    and-int/lit16 p2, p1, 0x100

    .line 184877148
    if-nez p2, :cond_61

    .line 184877150
    iput-object v1, p0, Loa6/e7;->i:Ljava/lang/Long;

    .line 184877152
    goto :goto_63

    .line 184877153
    :cond_61
    iput-object p10, p0, Loa6/e7;->i:Ljava/lang/Long;

    .line 184877155
    :goto_63
    and-int/lit16 p1, p1, 0x200

    .line 184877157
    if-nez p1, :cond_6a

    .line 184877159
    iput-object v1, p0, Loa6/e7;->j:Ljava/lang/Boolean;

    .line 184877161
    goto :goto_6c

    .line 184877162
    :cond_6a
    iput-object p11, p0, Loa6/e7;->j:Ljava/lang/Boolean;

    .line 184877164
    :goto_6c
    return-void
.end method
