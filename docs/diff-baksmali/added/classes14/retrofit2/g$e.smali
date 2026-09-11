.class public final Lretrofit2/g$e;
.super Lretrofit2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/g<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa7120

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lretrofit2/Converter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lretrofit2/g;-><init>()V

    .line 16842755
    iput-object p1, p0, Lretrofit2/g$e;->a:Lretrofit2/Converter;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/i;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    check-cast p2, Ljava/util/Map;

    .line 33882114
    if-eqz p2, :cond_54

    .line 33882116
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882119
    move-result-object p2

    .line 33882120
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882123
    move-result-object p2

    .line 33882124
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_53

    .line 33882130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882139
    move-result-object v1

    .line 33882140
    check-cast v1, Ljava/lang/String;

    .line 33882142
    if-eqz v1, :cond_4b

    .line 33882144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882147
    move-result-object v0

    .line 33882148
    if-eqz v0, :cond_32

    .line 33882150
    iget-object v2, p0, Lretrofit2/g$e;->a:Lretrofit2/Converter;

    .line 33882152
    invoke-interface {v2, v0}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    move-result-object v0

    .line 33882156
    check-cast v0, Ljava/lang/String;

    .line 33882158
    invoke-virtual {p1, v1, v0}, Lretrofit2/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882161
    goto :goto_c

    .line 33882162
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882166
    const-string v0, "Header map contained null value for key \'"

    .line 33882168
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    const-string v0, "\'."

    .line 33882176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882186
    throw p1

    .line 33882187
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882189
    const-string p2, "Header map contained null key."

    .line 33882191
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882194
    throw p1

    .line 33882195
    :cond_53
    return-void

    .line 33882196
    :cond_54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882198
    const-string p2, "Header map was null."

    .line 33882200
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882203
    throw p1
.end method
