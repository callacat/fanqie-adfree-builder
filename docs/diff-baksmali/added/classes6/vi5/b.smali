.class public final Lvi5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi5/b$a;,
        Lvi5/b$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lvi5/b$b;

.field public static final k:[Lkotlin/Lazy;
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

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;
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
    const v0, 0x974fd

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lvi5/b$b;

    .line 262152
    invoke-direct {v0}, Lvi5/b$b;-><init>()V

    .line 262155
    sput-object v0, Lvi5/b;->Companion:Lvi5/b$b;

    .line 262157
    const/16 v0, 0xa

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
    const/16 v1, 0x8

    .line 262188
    aput-object v2, v0, v1

    .line 262190
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262192
    new-instance v2, Lvi5/a;

    .line 262194
    invoke-direct {v2}, Lvi5/a;-><init>()V

    .line 262197
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262200
    move-result-object v1

    .line 262201
    const/16 v2, 0x9

    .line 262203
    aput-object v1, v0, v2

    .line 262205
    sput-object v0, Lvi5/b;->k:[Lkotlin/Lazy;

    .line 262207
    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .prologue
    .line 196608
    const-string v9, ""

    .line 196610
    const/4 v3, 0x0

    .line 196611
    const/4 v4, 0x0

    .line 196612
    const/4 v5, 0x0

    .line 196613
    const/4 v6, 0x0

    .line 196614
    const/4 v7, 0x0

    .line 196615
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196618
    move-result-object v10

    .line 196619
    move-object v0, p0

    .line 196620
    move-object v1, v9

    .line 196621
    move-object v2, v9

    .line 196622
    move-object v8, v9

    .line 196623
    invoke-direct/range {v0 .. v10}, Lvi5/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196626
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 15

    .prologue
    .line 184877056
    and-int/lit8 v0, p1, 0x0

    .line 184877058
    const/4 v1, 0x0

    .line 184877059
    if-eqz v0, :cond_e

    .line 184877061
    sget-object v0, Lvi5/b$a;->a:Lvi5/b$a;

    .line 184877063
    invoke-virtual {v0}, Lvi5/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 184877066
    move-result-object v0

    .line 184877067
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 184877070
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877073
    and-int/lit8 v0, p1, 0x1

    .line 184877075
    const-string v2, ""

    .line 184877077
    if-nez v0, :cond_1a

    .line 184877079
    iput-object v2, p0, Lvi5/b;->a:Ljava/lang/String;

    .line 184877081
    goto :goto_1c

    .line 184877082
    :cond_1a
    iput-object p2, p0, Lvi5/b;->a:Ljava/lang/String;

    .line 184877084
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 184877086
    if-nez p2, :cond_23

    .line 184877088
    iput-object v2, p0, Lvi5/b;->b:Ljava/lang/String;

    .line 184877090
    goto :goto_25

    .line 184877091
    :cond_23
    iput-object p3, p0, Lvi5/b;->b:Ljava/lang/String;

    .line 184877093
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 184877095
    if-nez p2, :cond_2c

    .line 184877097
    iput-boolean v1, p0, Lvi5/b;->c:Z

    .line 184877099
    goto :goto_2e

    .line 184877100
    :cond_2c
    iput-boolean p4, p0, Lvi5/b;->c:Z

    .line 184877102
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 184877104
    if-nez p2, :cond_35

    .line 184877106
    iput-boolean v1, p0, Lvi5/b;->d:Z

    .line 184877108
    goto :goto_37

    .line 184877109
    :cond_35
    iput-boolean p5, p0, Lvi5/b;->d:Z

    .line 184877111
    :goto_37
    and-int/lit8 p2, p1, 0x10

    .line 184877113
    if-nez p2, :cond_3e

    .line 184877115
    iput-boolean v1, p0, Lvi5/b;->e:Z

    .line 184877117
    goto :goto_40

    .line 184877118
    :cond_3e
    iput-boolean p6, p0, Lvi5/b;->e:Z

    .line 184877120
    :goto_40
    and-int/lit8 p2, p1, 0x20

    .line 184877122
    if-nez p2, :cond_47

    .line 184877124
    iput-boolean v1, p0, Lvi5/b;->f:Z

    .line 184877126
    goto :goto_49

    .line 184877127
    :cond_47
    iput-boolean p7, p0, Lvi5/b;->f:Z

    .line 184877129
    :goto_49
    and-int/lit8 p2, p1, 0x40

    .line 184877131
    if-nez p2, :cond_50

    .line 184877133
    iput-boolean v1, p0, Lvi5/b;->g:Z

    .line 184877135
    goto :goto_52

    .line 184877136
    :cond_50
    iput-boolean p8, p0, Lvi5/b;->g:Z

    .line 184877138
    :goto_52
    and-int/lit16 p2, p1, 0x80

    .line 184877140
    if-nez p2, :cond_59

    .line 184877142
    iput-object v2, p0, Lvi5/b;->h:Ljava/lang/String;

    .line 184877144
    goto :goto_5b

    .line 184877145
    :cond_59
    iput-object p9, p0, Lvi5/b;->h:Ljava/lang/String;

    .line 184877147
    :goto_5b
    and-int/lit16 p2, p1, 0x100

    .line 184877149
    if-nez p2, :cond_62

    .line 184877151
    iput-object v2, p0, Lvi5/b;->i:Ljava/lang/String;

    .line 184877153
    goto :goto_64

    .line 184877154
    :cond_62
    iput-object p10, p0, Lvi5/b;->i:Ljava/lang/String;

    .line 184877156
    :goto_64
    and-int/lit16 p1, p1, 0x200

    .line 184877158
    if-nez p1, :cond_6f

    .line 184877160
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 184877163
    move-result-object p1

    .line 184877164
    iput-object p1, p0, Lvi5/b;->j:Ljava/util/Map;

    .line 184877166
    goto :goto_71

    .line 184877167
    :cond_6f
    iput-object p11, p0, Lvi5/b;->j:Ljava/util/Map;

    .line 184877169
    :goto_71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168034304
    invoke-static {p1, p2, p8, p9, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034310
    iput-object p1, p0, Lvi5/b;->a:Ljava/lang/String;

    .line 168034312
    iput-object p2, p0, Lvi5/b;->b:Ljava/lang/String;

    .line 168034314
    iput-boolean p3, p0, Lvi5/b;->c:Z

    .line 168034316
    iput-boolean p4, p0, Lvi5/b;->d:Z

    .line 168034318
    iput-boolean p5, p0, Lvi5/b;->e:Z

    .line 168034320
    iput-boolean p6, p0, Lvi5/b;->f:Z

    .line 168034322
    iput-boolean p7, p0, Lvi5/b;->g:Z

    .line 168034324
    iput-object p8, p0, Lvi5/b;->h:Ljava/lang/String;

    .line 168034326
    iput-object p9, p0, Lvi5/b;->i:Ljava/lang/String;

    .line 168034328
    iput-object p10, p0, Lvi5/b;->j:Ljava/util/Map;

    .line 168034330
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lvi5/b;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lvi5/b;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lvi5/b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lvi5/b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lvi5/b;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lvi5/b;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lvi5/b;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    iget-object v2, p0, Lvi5/b;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lvi5/b;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lvi5/b;->j:Ljava/util/Map;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lvi5/b;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lvi5/b;

    invoke-virtual {p1}, Lvi5/b;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lvi5/b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lvi5/b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lvi5/b;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FqdcSchemaParams:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
