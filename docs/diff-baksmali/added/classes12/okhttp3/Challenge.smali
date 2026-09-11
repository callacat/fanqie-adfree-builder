.class public final Lokhttp3/Challenge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final authParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scheme:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b6b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    if-eqz p1, :cond_1a

    .line 33816581
    if-eqz p2, :cond_12

    .line 33816583
    iput-object p1, p0, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    .line 33816585
    const-string p1, "realm"

    .line 33816587
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33816590
    move-result-object p1

    .line 33816591
    iput-object p1, p0, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816596
    const-string p2, "realm == null"

    .line 33816598
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816601
    throw p1

    .line 33816602
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816604
    const-string p2, "scheme == null"

    .line 33816606
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816609
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    if-eqz p1, :cond_4d

    .line 33882117
    if-eqz p2, :cond_45

    .line 33882119
    iput-object p1, p0, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    .line 33882121
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882123
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882126
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882133
    move-result-object p2

    .line 33882134
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    move-result v0

    .line 33882138
    if-eqz v0, :cond_3e

    .line 33882140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    move-result-object v0

    .line 33882144
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882149
    move-result-object v1

    .line 33882150
    if-nez v1, :cond_2a

    .line 33882152
    const/4 v1, 0x0

    .line 33882153
    goto :goto_36

    .line 33882154
    :cond_2a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882157
    move-result-object v1

    .line 33882158
    check-cast v1, Ljava/lang/String;

    .line 33882160
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33882162
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882165
    move-result-object v1

    .line 33882166
    :goto_36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    goto :goto_16

    .line 33882174
    :cond_3e
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33882177
    move-result-object p1

    .line 33882178
    iput-object p1, p0, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    .line 33882180
    return-void

    .line 33882181
    :cond_45
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882183
    const-string p2, "authParams == null"

    .line 33882185
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882188
    throw p1

    .line 33882189
    :cond_4d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882191
    const-string p2, "scheme == null"

    .line 33882193
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882196
    throw p1
.end method


# virtual methods
.method public authParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public charset()Ljava/nio/charset/Charset;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    .line 196610
    const-string v1, "charset"

    .line 196612
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/String;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    :try_start_c
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 196623
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_11

    .line 196624
    return-object v0

    .line 196625
    :catch_11
    :cond_11
    sget-object v0, Lokhttp3/internal/Util;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 196627
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lokhttp3/Challenge;

    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973828
    check-cast p1, Lokhttp3/Challenge;

    .line 16973830
    iget-object v0, p1, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    .line 16973832
    iget-object v1, p0, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    .line 16973834
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1c

    .line 16973840
    iget-object p1, p1, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    .line 16973842
    iget-object v0, p0, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    .line 16973844
    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1c

    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return p1
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    const/16 v1, 0x383

    .line 196616
    add-int/2addr v1, v0

    .line 196617
    mul-int/lit8 v1, v1, 0x1f

    .line 196619
    iget-object v0, p0, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    .line 196621
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 196624
    move-result v0

    .line 196625
    add-int/2addr v1, v0

    .line 196626
    return v1
.end method

.method public realm()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    .line 131074
    const-string v1, "realm"

    .line 131076
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/String;

    .line 131082
    return-object v0
.end method

.method public scheme()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, " authParams="

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    iget-object v1, p0, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

.method public withCharset(Ljava/nio/charset/Charset;)Lokhttp3/Challenge;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_1a

    .line 17039362
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039364
    iget-object v1, p0, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    .line 17039366
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 17039369
    const-string v1, "charset"

    .line 17039371
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    new-instance p1, Lokhttp3/Challenge;

    .line 17039380
    iget-object v1, p0, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    .line 17039382
    invoke-direct {p1, v1, v0}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039388
    const-string v0, "charset == null"

    .line 17039390
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw p1
.end method
