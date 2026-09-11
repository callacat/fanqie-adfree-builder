.class public final Ljx6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljx6/c$a;,
        Ljx6/c$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ljx6/c$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ef10

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljx6/c$b;

    .line 131080
    invoke-direct {v0}, Ljx6/c$b;-><init>()V

    .line 131083
    sput-object v0, Ljx6/c;->Companion:Ljx6/c$b;

    .line 131085
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 12

    .prologue
    .line 151257088
    and-int/lit8 v0, p1, 0x3f

    .line 151257090
    const/16 v1, 0x3f

    .line 151257092
    if-eq v1, v0, :cond_f

    .line 151257094
    sget-object v0, Ljx6/c$a;->a:Ljx6/c$a;

    .line 151257096
    invoke-virtual {v0}, Ljx6/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 151257099
    move-result-object v0

    .line 151257100
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 151257103
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257106
    iput-object p2, p0, Ljx6/c;->a:Ljava/lang/String;

    .line 151257108
    iput-object p3, p0, Ljx6/c;->b:Ljava/lang/String;

    .line 151257110
    iput-object p4, p0, Ljx6/c;->c:Ljava/lang/String;

    .line 151257112
    iput-object p5, p0, Ljx6/c;->d:Ljava/lang/String;

    .line 151257114
    iput-object p6, p0, Ljx6/c;->e:Ljava/lang/String;

    .line 151257116
    iput-object p7, p0, Ljx6/c;->f:Ljava/lang/String;

    .line 151257118
    and-int/lit8 p2, p1, 0x40

    .line 151257120
    if-nez p2, :cond_26

    .line 151257122
    const/4 p2, 0x0

    .line 151257123
    iput-boolean p2, p0, Ljx6/c;->g:Z

    .line 151257125
    goto :goto_28

    .line 151257126
    :cond_26
    iput-boolean p8, p0, Ljx6/c;->g:Z

    .line 151257128
    :goto_28
    and-int/lit16 p1, p1, 0x80

    .line 151257130
    if-nez p1, :cond_31

    .line 151257132
    const-string p1, "goldcoin"

    .line 151257134
    iput-object p1, p0, Ljx6/c;->h:Ljava/lang/String;

    .line 151257136
    goto :goto_33

    .line 151257137
    :cond_31
    iput-object p9, p0, Ljx6/c;->h:Ljava/lang/String;

    .line 151257139
    :goto_33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 134414336
    move-object v0, p1

    .line 134414337
    move-object v1, p2

    .line 134414338
    move-object v2, p3

    .line 134414339
    move-object v3, p5

    .line 134414340
    move-object v4, p6

    .line 134414341
    move-object v5, p7

    .line 134414342
    move-object v6, p8

    .line 134414343
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414349
    iput-object p1, p0, Ljx6/c;->a:Ljava/lang/String;

    .line 134414351
    iput-object p2, p0, Ljx6/c;->b:Ljava/lang/String;

    .line 134414353
    iput-object p3, p0, Ljx6/c;->c:Ljava/lang/String;

    .line 134414355
    iput-object p5, p0, Ljx6/c;->d:Ljava/lang/String;

    .line 134414357
    iput-object p6, p0, Ljx6/c;->e:Ljava/lang/String;

    .line 134414359
    iput-object p7, p0, Ljx6/c;->f:Ljava/lang/String;

    .line 134414361
    iput-boolean p4, p0, Ljx6/c;->g:Z

    .line 134414363
    iput-object p8, p0, Ljx6/c;->h:Ljava/lang/String;

    .line 134414365
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljx6/c;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ljx6/c;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ljx6/c;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ljx6/c;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ljx6/c;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Ljx6/c;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Ljx6/c;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    iget-object v2, p0, Ljx6/c;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ljx6/c;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ljx6/c;

    invoke-virtual {p1}, Ljx6/c;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ljx6/c;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Ljx6/c;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljx6/c;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "IceFreeCdkAwardModel:%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
