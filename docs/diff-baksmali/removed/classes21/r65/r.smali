.class public final Lr65/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr65/r$a;,
        Lr65/r$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr65/r$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x95e82

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lr65/r$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lr65/r$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lr65/r;->Companion:Lr65/r$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .prologue
    .line 131072
    const-string v10, ""

    .line 131073
    .line 131074
    move-object v0, p0

    .line 131075
    move-object v1, v10

    .line 131076
    move-object v2, v10

    .line 131077
    move-object v3, v10

    .line 131078
    move-object v4, v10

    .line 131079
    move-object v5, v10

    .line 131080
    move-object v6, v10

    .line 131081
    move-object v7, v10

    .line 131082
    move-object v8, v10

    .line 131083
    move-object v9, v10

    .line 131084
    invoke-direct/range {v0 .. v10}, Lr65/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 184877056
    and-int/lit8 v0, p1, 0x0

    .line 184877057
    .line 184877058
    if-eqz v0, :cond_e

    .line 184877059
    .line 184877060
    sget-object v0, Lr65/r$a;->a:Lr65/r$a;

    .line 184877061
    .line 184877062
    invoke-virtual {v0}, Lr65/r$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 184877063
    .line 184877064
    .line 184877065
    move-result-object v0

    .line 184877066
    const/4 v1, 0x0

    .line 184877067
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 184877068
    .line 184877069
    .line 184877070
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877071
    .line 184877072
    .line 184877073
    and-int/lit8 v0, p1, 0x1

    .line 184877074
    .line 184877075
    const-string v1, ""

    .line 184877076
    .line 184877077
    if-nez v0, :cond_1a

    .line 184877078
    .line 184877079
    iput-object v1, p0, Lr65/r;->a:Ljava/lang/String;

    .line 184877080
    .line 184877081
    goto :goto_1c

    .line 184877082
    :cond_1a
    iput-object p2, p0, Lr65/r;->a:Ljava/lang/String;

    .line 184877083
    .line 184877084
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 184877085
    .line 184877086
    if-nez p2, :cond_23

    .line 184877087
    .line 184877088
    iput-object v1, p0, Lr65/r;->b:Ljava/lang/String;

    .line 184877089
    .line 184877090
    goto :goto_25

    .line 184877091
    :cond_23
    iput-object p3, p0, Lr65/r;->b:Ljava/lang/String;

    .line 184877092
    .line 184877093
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 184877094
    .line 184877095
    if-nez p2, :cond_2c

    .line 184877096
    .line 184877097
    iput-object v1, p0, Lr65/r;->c:Ljava/lang/String;

    .line 184877098
    .line 184877099
    goto :goto_2e

    .line 184877100
    :cond_2c
    iput-object p4, p0, Lr65/r;->c:Ljava/lang/String;

    .line 184877101
    .line 184877102
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 184877103
    .line 184877104
    if-nez p2, :cond_35

    .line 184877105
    .line 184877106
    iput-object v1, p0, Lr65/r;->d:Ljava/lang/String;

    .line 184877107
    .line 184877108
    goto :goto_37

    .line 184877109
    :cond_35
    iput-object p5, p0, Lr65/r;->d:Ljava/lang/String;

    .line 184877110
    .line 184877111
    :goto_37
    and-int/lit8 p2, p1, 0x10

    .line 184877112
    .line 184877113
    if-nez p2, :cond_3e

    .line 184877114
    .line 184877115
    iput-object v1, p0, Lr65/r;->e:Ljava/lang/String;

    .line 184877116
    .line 184877117
    goto :goto_40

    .line 184877118
    :cond_3e
    iput-object p6, p0, Lr65/r;->e:Ljava/lang/String;

    .line 184877119
    .line 184877120
    :goto_40
    and-int/lit8 p2, p1, 0x20

    .line 184877121
    .line 184877122
    if-nez p2, :cond_47

    .line 184877123
    .line 184877124
    iput-object v1, p0, Lr65/r;->f:Ljava/lang/String;

    .line 184877125
    .line 184877126
    goto :goto_49

    .line 184877127
    :cond_47
    iput-object p7, p0, Lr65/r;->f:Ljava/lang/String;

    .line 184877128
    .line 184877129
    :goto_49
    and-int/lit8 p2, p1, 0x40

    .line 184877130
    .line 184877131
    if-nez p2, :cond_50

    .line 184877132
    .line 184877133
    iput-object v1, p0, Lr65/r;->g:Ljava/lang/String;

    .line 184877134
    .line 184877135
    goto :goto_52

    .line 184877136
    :cond_50
    iput-object p8, p0, Lr65/r;->g:Ljava/lang/String;

    .line 184877137
    .line 184877138
    :goto_52
    and-int/lit16 p2, p1, 0x80

    .line 184877139
    .line 184877140
    if-nez p2, :cond_59

    .line 184877141
    .line 184877142
    iput-object v1, p0, Lr65/r;->h:Ljava/lang/String;

    .line 184877143
    .line 184877144
    goto :goto_5b

    .line 184877145
    :cond_59
    iput-object p9, p0, Lr65/r;->h:Ljava/lang/String;

    .line 184877146
    .line 184877147
    :goto_5b
    and-int/lit16 p2, p1, 0x100

    .line 184877148
    .line 184877149
    if-nez p2, :cond_62

    .line 184877150
    .line 184877151
    iput-object v1, p0, Lr65/r;->i:Ljava/lang/String;

    .line 184877152
    .line 184877153
    goto :goto_64

    .line 184877154
    :cond_62
    iput-object p10, p0, Lr65/r;->i:Ljava/lang/String;

    .line 184877155
    .line 184877156
    :goto_64
    and-int/lit16 p1, p1, 0x200

    .line 184877157
    .line 184877158
    if-nez p1, :cond_6b

    .line 184877159
    .line 184877160
    iput-object v1, p0, Lr65/r;->j:Ljava/lang/String;

    .line 184877161
    .line 184877162
    goto :goto_6d

    .line 184877163
    :cond_6b
    iput-object p11, p0, Lr65/r;->j:Ljava/lang/String;

    .line 184877164
    .line 184877165
    :goto_6d
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968769
    .line 167968770
    .line 167968771
    iput-object p1, p0, Lr65/r;->a:Ljava/lang/String;

    .line 167968772
    .line 167968773
    iput-object p2, p0, Lr65/r;->b:Ljava/lang/String;

    .line 167968774
    .line 167968775
    iput-object p3, p0, Lr65/r;->c:Ljava/lang/String;

    .line 167968776
    .line 167968777
    iput-object p4, p0, Lr65/r;->d:Ljava/lang/String;

    .line 167968778
    .line 167968779
    iput-object p5, p0, Lr65/r;->e:Ljava/lang/String;

    .line 167968780
    .line 167968781
    iput-object p6, p0, Lr65/r;->f:Ljava/lang/String;

    .line 167968782
    .line 167968783
    iput-object p7, p0, Lr65/r;->g:Ljava/lang/String;

    .line 167968784
    .line 167968785
    iput-object p8, p0, Lr65/r;->h:Ljava/lang/String;

    .line 167968786
    .line 167968787
    iput-object p9, p0, Lr65/r;->i:Ljava/lang/String;

    .line 167968788
    .line 167968789
    iput-object p10, p0, Lr65/r;->j:Ljava/lang/String;

    .line 167968790
    .line 167968791
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lr65/r;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lr65/r;

    iget-object v1, p0, Lr65/r;->a:Ljava/lang/String;

    iget-object v3, p1, Lr65/r;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lr65/r;->b:Ljava/lang/String;

    iget-object v3, p1, Lr65/r;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lr65/r;->c:Ljava/lang/String;

    iget-object v3, p1, Lr65/r;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lr65/r;->d:Ljava/lang/String;

    iget-object v3, p1, Lr65/r;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lr65/r;->e:Ljava/lang/String;

    iget-object v3, p1, Lr65/r;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lr65/r;->f:Ljava/lang/String;

    iget-object v3, p1, Lr65/r;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lr65/r;->g:Ljava/lang/String;

    iget-object v3, p1, Lr65/r;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lr65/r;->h:Ljava/lang/String;

    iget-object v3, p1, Lr65/r;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lr65/r;->i:Ljava/lang/String;

    iget-object v3, p1, Lr65/r;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Lr65/r;->j:Ljava/lang/String;

    iget-object p1, p1, Lr65/r;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7a

    return v2

    :cond_7a
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lr65/r;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr65/r;->b:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr65/r;->c:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr65/r;->d:Ljava/lang/String;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr65/r;->e:Ljava/lang/String;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr65/r;->f:Ljava/lang/String;

    if-nez v2, :cond_47

    const/4 v2, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr65/r;->g:Ljava/lang/String;

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_58

    :cond_54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr65/r;->h:Ljava/lang/String;

    if-nez v2, :cond_61

    const/4 v2, 0x0

    goto :goto_65

    :cond_61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr65/r;->i:Ljava/lang/String;

    if-nez v2, :cond_6e

    const/4 v2, 0x0

    goto :goto_72

    :cond_6e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr65/r;->j:Ljava/lang/String;

    if-nez v2, :cond_7a

    goto :goto_7e

    :cond_7a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7e
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmpAlbumConfig(indicatorBgWhite="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr65/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topPartBgWhite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr65/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", indicatorBgYellow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr65/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topPartBgYellow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr65/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", indicatorBgGreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr65/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topPartBgGreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr65/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", indicatorBgBlue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr65/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topPartBgBlue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr65/r;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", indicatorBgBlack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr65/r;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topPartBgBlack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr65/r;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
