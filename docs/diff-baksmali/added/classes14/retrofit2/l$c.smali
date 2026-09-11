.class public final Lretrofit2/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa7138

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    array-length v0, p2

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-gt v0, v1, :cond_41

    .line 33882119
    array-length v0, p1

    .line 33882120
    if-ne v0, v1, :cond_3b

    .line 33882122
    array-length v0, p2

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-ne v0, v1, :cond_2b

    .line 33882126
    aget-object v0, p2, v2

    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    invoke-static {v0}, Lretrofit2/l;->b(Ljava/lang/reflect/Type;)V

    .line 33882134
    aget-object p1, p1, v2

    .line 33882136
    const-class v0, Ljava/lang/Object;

    .line 33882138
    if-ne p1, v0, :cond_25

    .line 33882140
    aget-object p1, p2, v2

    .line 33882142
    iput-object p1, p0, Lretrofit2/l$c;->b:Ljava/lang/reflect/Type;

    .line 33882144
    const-class p1, Ljava/lang/Object;

    .line 33882146
    iput-object p1, p0, Lretrofit2/l$c;->a:Ljava/lang/reflect/Type;

    .line 33882148
    goto :goto_3a

    .line 33882149
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882151
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33882154
    throw p1

    .line 33882155
    :cond_2b
    aget-object p2, p1, v2

    .line 33882157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    invoke-static {p2}, Lretrofit2/l;->b(Ljava/lang/reflect/Type;)V

    .line 33882163
    const/4 p2, 0x0

    .line 33882164
    iput-object p2, p0, Lretrofit2/l$c;->b:Ljava/lang/reflect/Type;

    .line 33882166
    aget-object p1, p1, v2

    .line 33882168
    iput-object p1, p0, Lretrofit2/l$c;->a:Ljava/lang/reflect/Type;

    .line 33882170
    :goto_3a
    return-void

    .line 33882171
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33882176
    throw p1

    .line 33882177
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882179
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33882182
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 16908294
    invoke-static {p0, p1}, Lretrofit2/l;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lretrofit2/l$c;->b:Ljava/lang/reflect/Type;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    const/4 v1, 0x1

    .line 131077
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 131079
    const/4 v2, 0x0

    .line 131080
    aput-object v0, v1, v2

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    sget-object v1, Lretrofit2/l;->a:[Ljava/lang/reflect/Type;

    .line 131085
    :goto_d
    return-object v1
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lretrofit2/l$c;->a:Ljava/lang/reflect/Type;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lretrofit2/l$c;->b:Ljava/lang/reflect/Type;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196615
    move-result v0

    .line 196616
    add-int/lit8 v0, v0, 0x1f

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x1

    .line 196620
    :goto_c
    iget-object v1, p0, Lretrofit2/l$c;->a:Ljava/lang/reflect/Type;

    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196625
    move-result v1

    .line 196626
    add-int/lit8 v1, v1, 0x1f

    .line 196628
    xor-int/2addr v0, v1

    .line 196629
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lretrofit2/l$c;->b:Ljava/lang/reflect/Type;

    .line 262146
    if-eqz v0, :cond_19

    .line 262148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262150
    const-string v1, "? super "

    .line 262152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-object v1, p0, Lretrofit2/l$c;->b:Ljava/lang/reflect/Type;

    .line 262157
    invoke-static {v1}, Lretrofit2/l;->m(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    return-object v0

    .line 262169
    :cond_19
    iget-object v0, p0, Lretrofit2/l$c;->a:Ljava/lang/reflect/Type;

    .line 262171
    const-class v1, Ljava/lang/Object;

    .line 262173
    if-ne v0, v1, :cond_22

    .line 262175
    const-string v0, "?"

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262180
    const-string v1, "? extends "

    .line 262182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262185
    iget-object v1, p0, Lretrofit2/l$c;->a:Ljava/lang/reflect/Type;

    .line 262187
    invoke-static {v1}, Lretrofit2/l;->m(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method
