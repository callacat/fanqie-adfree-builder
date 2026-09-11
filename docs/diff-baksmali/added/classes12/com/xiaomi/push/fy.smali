.class public Lcom/xiaomi/push/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/jf;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/push/jf<",
        "Lcom/xiaomi/push/fy;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/jm;

.field private static final a:Lcom/xiaomi/push/ju;

.field private static final b:Lcom/xiaomi/push/jm;

.field private static final c:Lcom/xiaomi/push/jm;

.field private static final d:Lcom/xiaomi/push/jm;

.field private static final e:Lcom/xiaomi/push/jm;

.field private static final f:Lcom/xiaomi/push/jm;

.field private static final g:Lcom/xiaomi/push/jm;

.field private static final h:Lcom/xiaomi/push/jm;

.field private static final i:Lcom/xiaomi/push/jm;

.field private static final j:Lcom/xiaomi/push/jm;


# instance fields
.field public a:B

.field public a:I

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0xa4753

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/xiaomi/push/ju;

    .line 327688
    const-string v1, "StatsEvent"

    .line 327690
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ju;-><init>(Ljava/lang/String;)V

    .line 327693
    sput-object v0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/ju;

    .line 327695
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327697
    const/4 v1, 0x1

    .line 327698
    const-string v2, ""

    .line 327700
    const/4 v3, 0x3

    .line 327701
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327704
    sput-object v0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/jm;

    .line 327706
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327708
    const/4 v1, 0x2

    .line 327709
    const/16 v4, 0x8

    .line 327711
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327714
    sput-object v0, Lcom/xiaomi/push/fy;->b:Lcom/xiaomi/push/jm;

    .line 327716
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327718
    invoke-direct {v0, v2, v4, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327721
    sput-object v0, Lcom/xiaomi/push/fy;->c:Lcom/xiaomi/push/jm;

    .line 327723
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327725
    const/4 v1, 0x4

    .line 327726
    const/16 v3, 0xb

    .line 327728
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327731
    sput-object v0, Lcom/xiaomi/push/fy;->d:Lcom/xiaomi/push/jm;

    .line 327733
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327735
    const/4 v1, 0x5

    .line 327736
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327739
    sput-object v0, Lcom/xiaomi/push/fy;->e:Lcom/xiaomi/push/jm;

    .line 327741
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327743
    const/4 v1, 0x6

    .line 327744
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327747
    sput-object v0, Lcom/xiaomi/push/fy;->f:Lcom/xiaomi/push/jm;

    .line 327749
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327751
    const/4 v1, 0x7

    .line 327752
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327755
    sput-object v0, Lcom/xiaomi/push/fy;->g:Lcom/xiaomi/push/jm;

    .line 327757
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327759
    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327762
    sput-object v0, Lcom/xiaomi/push/fy;->h:Lcom/xiaomi/push/jm;

    .line 327764
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327766
    const/16 v1, 0x9

    .line 327768
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327771
    sput-object v0, Lcom/xiaomi/push/fy;->i:Lcom/xiaomi/push/jm;

    .line 327773
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327775
    const/16 v1, 0xa

    .line 327777
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327780
    sput-object v0, Lcom/xiaomi/push/fy;->j:Lcom/xiaomi/push/jm;

    .line 327782
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/BitSet;

    .line 131077
    const/4 v1, 0x6

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 131081
    iput-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/util/BitSet;

    .line 131083
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/fy;)I
    .registers 4

    .prologue
    .line 17235968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17235979
    move-result v0

    .line 17235980
    if-nez v0, :cond_23

    .line 17235982
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    move-result-object v0

    .line 17235986
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17235989
    move-result-object v0

    .line 17235990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    move-result-object p1

    .line 17235994
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17235997
    move-result-object p1

    .line 17235998
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17236001
    move-result p1

    .line 17236002
    return p1

    .line 17236003
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->a()Z

    .line 17236006
    move-result v0

    .line 17236007
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236010
    move-result-object v0

    .line 17236011
    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->a()Z

    .line 17236014
    move-result v1

    .line 17236015
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236018
    move-result-object v1

    .line 17236019
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17236022
    move-result v0

    .line 17236023
    if-eqz v0, :cond_3a

    .line 17236025
    return v0

    .line 17236026
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->a()Z

    .line 17236029
    move-result v0

    .line 17236030
    if-eqz v0, :cond_4b

    .line 17236032
    iget-byte v0, p0, Lcom/xiaomi/push/fy;->a:B

    .line 17236034
    iget-byte v1, p1, Lcom/xiaomi/push/fy;->a:B

    .line 17236036
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(BB)I

    .line 17236039
    move-result v0

    .line 17236040
    if-eqz v0, :cond_4b

    .line 17236042
    return v0

    .line 17236043
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->b()Z

    .line 17236046
    move-result v0

    .line 17236047
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236050
    move-result-object v0

    .line 17236051
    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->b()Z

    .line 17236054
    move-result v1

    .line 17236055
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236058
    move-result-object v1

    .line 17236059
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17236062
    move-result v0

    .line 17236063
    if-eqz v0, :cond_62

    .line 17236065
    return v0

    .line 17236066
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->b()Z

    .line 17236069
    move-result v0

    .line 17236070
    if-eqz v0, :cond_73

    .line 17236072
    iget v0, p0, Lcom/xiaomi/push/fy;->a:I

    .line 17236074
    iget v1, p1, Lcom/xiaomi/push/fy;->a:I

    .line 17236076
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(II)I

    .line 17236079
    move-result v0

    .line 17236080
    if-eqz v0, :cond_73

    .line 17236082
    return v0

    .line 17236083
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->c()Z

    .line 17236086
    move-result v0

    .line 17236087
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236090
    move-result-object v0

    .line 17236091
    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->c()Z

    .line 17236094
    move-result v1

    .line 17236095
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236098
    move-result-object v1

    .line 17236099
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17236102
    move-result v0

    .line 17236103
    if-eqz v0, :cond_8a

    .line 17236105
    return v0

    .line 17236106
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->c()Z

    .line 17236109
    move-result v0

    .line 17236110
    if-eqz v0, :cond_9b

    .line 17236112
    iget v0, p0, Lcom/xiaomi/push/fy;->b:I

    .line 17236114
    iget v1, p1, Lcom/xiaomi/push/fy;->b:I

    .line 17236116
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(II)I

    .line 17236119
    move-result v0

    .line 17236120
    if-eqz v0, :cond_9b

    .line 17236122
    return v0

    .line 17236123
    :cond_9b
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->d()Z

    .line 17236126
    move-result v0

    .line 17236127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236130
    move-result-object v0

    .line 17236131
    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->d()Z

    .line 17236134
    move-result v1

    .line 17236135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236138
    move-result-object v1

    .line 17236139
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17236142
    move-result v0

    .line 17236143
    if-eqz v0, :cond_b2

    .line 17236145
    return v0

    .line 17236146
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->d()Z

    .line 17236149
    move-result v0

    .line 17236150
    if-eqz v0, :cond_c3

    .line 17236152
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    .line 17236154
    iget-object v1, p1, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    .line 17236156
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236159
    move-result v0

    .line 17236160
    if-eqz v0, :cond_c3

    .line 17236162
    return v0

    .line 17236163
    :cond_c3
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->e()Z

    .line 17236166
    move-result v0

    .line 17236167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236170
    move-result-object v0

    .line 17236171
    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->e()Z

    .line 17236174
    move-result v1

    .line 17236175
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236178
    move-result-object v1

    .line 17236179
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17236182
    move-result v0

    .line 17236183
    if-eqz v0, :cond_da

    .line 17236185
    return v0

    .line 17236186
    :cond_da
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->e()Z

    .line 17236189
    move-result v0

    .line 17236190
    if-eqz v0, :cond_eb

    .line 17236192
    iget-object v0, p0, Lcom/xiaomi/push/fy;->b:Ljava/lang/String;

    .line 17236194
    iget-object v1, p1, Lcom/xiaomi/push/fy;->b:Ljava/lang/String;

    .line 17236196
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236199
    move-result v0

    .line 17236200
    if-eqz v0, :cond_eb

    .line 17236202
    return v0

    .line 17236203
    :cond_eb
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->f()Z

    .line 17236206
    move-result v0

    .line 17236207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236210
    move-result-object v0

    .line 17236211
    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->f()Z

    .line 17236214
    move-result v1

    .line 17236215
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17236222
    move-result v0

    .line 17236223
    if-eqz v0, :cond_102

    .line 17236225
    return v0

    .line 17236226
    :cond_102
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->f()Z

    .line 17236229
    move-result v0

    .line 17236230
    if-eqz v0, :cond_113

    .line 17236232
    iget v0, p0, Lcom/xiaomi/push/fy;->c:I

    .line 17236234
    iget v1, p1, Lcom/xiaomi/push/fy;->c:I

    .line 17236236
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(II)I

    .line 17236239
    move-result v0

    .line 17236240
    if-eqz v0, :cond_113

    .line 17236242
    return v0

    .line 17236243
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->g()Z

    .line 17236246
    move-result v0

    .line 17236247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236250
    move-result-object v0

    .line 17236251
    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->g()Z

    .line 17236254
    move-result v1

    .line 17236255
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236258
    move-result-object v1

    .line 17236259
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17236262
    move-result v0

    .line 17236263
    if-eqz v0, :cond_12a

    .line 17236265
    return v0

    .line 17236266
    :cond_12a
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->g()Z

    .line 17236269
    move-result v0

    .line 17236270
    if-eqz v0, :cond_13b

    .line 17236272
    iget-object v0, p0, Lcom/xiaomi/push/fy;->c:Ljava/lang/String;

    .line 17236274
    iget-object v1, p1, Lcom/xiaomi/push/fy;->c:Ljava/lang/String;

    .line 17236276
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236279
    move-result v0

    .line 17236280
    if-eqz v0, :cond_13b

    .line 17236282
    return v0

    .line 17236283
    :cond_13b
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->h()Z

    .line 17236286
    move-result v0

    .line 17236287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236290
    move-result-object v0

    .line 17236291
    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->h()Z

    .line 17236294
    move-result v1

    .line 17236295
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236298
    move-result-object v1

    .line 17236299
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17236302
    move-result v0

    .line 17236303
    if-eqz v0, :cond_152

    .line 17236305
    return v0

    .line 17236306
    :cond_152
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->h()Z

    .line 17236309
    move-result v0

    .line 17236310
    if-eqz v0, :cond_163

    .line 17236312
    iget-object v0, p0, Lcom/xiaomi/push/fy;->d:Ljava/lang/String;

    .line 17236314
    iget-object v1, p1, Lcom/xiaomi/push/fy;->d:Ljava/lang/String;

    .line 17236316
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236319
    move-result v0

    .line 17236320
    if-eqz v0, :cond_163

    .line 17236322
    return v0

    .line 17236323
    :cond_163
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->i()Z

    .line 17236326
    move-result v0

    .line 17236327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236330
    move-result-object v0

    .line 17236331
    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->i()Z

    .line 17236334
    move-result v1

    .line 17236335
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236338
    move-result-object v1

    .line 17236339
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17236342
    move-result v0

    .line 17236343
    if-eqz v0, :cond_17a

    .line 17236345
    return v0

    .line 17236346
    :cond_17a
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->i()Z

    .line 17236349
    move-result v0

    .line 17236350
    if-eqz v0, :cond_18b

    .line 17236352
    iget v0, p0, Lcom/xiaomi/push/fy;->d:I

    .line 17236354
    iget v1, p1, Lcom/xiaomi/push/fy;->d:I

    .line 17236356
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(II)I

    .line 17236359
    move-result v0

    .line 17236360
    if-eqz v0, :cond_18b

    .line 17236362
    return v0

    .line 17236363
    :cond_18b
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->j()Z

    .line 17236366
    move-result v0

    .line 17236367
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236370
    move-result-object v0

    .line 17236371
    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->j()Z

    .line 17236374
    move-result v1

    .line 17236375
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236378
    move-result-object v1

    .line 17236379
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17236382
    move-result v0

    .line 17236383
    if-eqz v0, :cond_1a2

    .line 17236385
    return v0

    .line 17236386
    :cond_1a2
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->j()Z

    .line 17236389
    move-result v0

    .line 17236390
    if-eqz v0, :cond_1b3

    .line 17236392
    iget v0, p0, Lcom/xiaomi/push/fy;->e:I

    .line 17236394
    iget p1, p1, Lcom/xiaomi/push/fy;->e:I

    .line 17236396
    invoke-static {v0, p1}, Lcom/xiaomi/push/jg;->a(II)I

    .line 17236399
    move-result p1

    .line 17236400
    if-eqz p1, :cond_1b3

    .line 17236402
    return p1

    .line 17236403
    :cond_1b3
    const/4 p1, 0x0

    .line 17236404
    return p1
.end method

.method public a(B)Lcom/xiaomi/push/fy;
    .registers 2

    .prologue
    .line 16842752
    iput-byte p1, p0, Lcom/xiaomi/push/fy;->a:B

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fy;->a(Z)V

    .line 16842758
    return-object p0
.end method

.method public a(I)Lcom/xiaomi/push/fy;
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/xiaomi/push/fy;->a:I

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fy;->b(Z)V

    .line 16908294
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/fy;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 196615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196617
    const-string v2, "Required field \'connpt\' was not present! Struct: "

    .line 196619
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196622
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v2

    .line 196626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    move-result-object v1

    .line 196633
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 196636
    throw v0
.end method

.method public a(Lcom/xiaomi/push/jp;)V
    .registers 7

    .prologue
    .line 17301504
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/ju;

    .line 17301507
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jm;

    .line 17301510
    move-result-object v0

    .line 17301511
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->a:B

    .line 17301513
    if-nez v1, :cond_6c

    .line 17301515
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->f()V

    .line 17301518
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->a()Z

    .line 17301521
    move-result p1

    .line 17301522
    if-eqz p1, :cond_54

    .line 17301524
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->b()Z

    .line 17301527
    move-result p1

    .line 17301528
    if-eqz p1, :cond_3c

    .line 17301530
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->c()Z

    .line 17301533
    move-result p1

    .line 17301534
    if-eqz p1, :cond_24

    .line 17301536
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->a()V

    .line 17301539
    return-void

    .line 17301540
    :cond_24
    new-instance p1, Lcom/xiaomi/push/jq;

    .line 17301542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301544
    const-string v1, "Required field \'value\' was not found in serialized data! Struct: "

    .line 17301546
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301549
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->toString()Ljava/lang/String;

    .line 17301552
    move-result-object v1

    .line 17301553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301559
    move-result-object v0

    .line 17301560
    invoke-direct {p1, v0}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 17301563
    throw p1

    .line 17301564
    :cond_3c
    new-instance p1, Lcom/xiaomi/push/jq;

    .line 17301566
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301568
    const-string v1, "Required field \'type\' was not found in serialized data! Struct: "

    .line 17301570
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301573
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->toString()Ljava/lang/String;

    .line 17301576
    move-result-object v1

    .line 17301577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301583
    move-result-object v0

    .line 17301584
    invoke-direct {p1, v0}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 17301587
    throw p1

    .line 17301588
    :cond_54
    new-instance p1, Lcom/xiaomi/push/jq;

    .line 17301590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301592
    const-string v1, "Required field \'chid\' was not found in serialized data! Struct: "

    .line 17301594
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301597
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->toString()Ljava/lang/String;

    .line 17301600
    move-result-object v1

    .line 17301601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301607
    move-result-object v0

    .line 17301608
    invoke-direct {p1, v0}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 17301611
    throw p1

    .line 17301612
    :cond_6c
    iget-short v0, v0, Lcom/xiaomi/push/jm;->a:S

    .line 17301614
    const/16 v2, 0xb

    .line 17301616
    const/16 v3, 0x8

    .line 17301618
    const/4 v4, 0x1

    .line 17301619
    packed-switch v0, :pswitch_data_11a

    .line 17301622
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301625
    goto/16 :goto_115

    .line 17301627
    :pswitch_7b
    if-ne v1, v3, :cond_88

    .line 17301629
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()I

    .line 17301632
    move-result v0

    .line 17301633
    iput v0, p0, Lcom/xiaomi/push/fy;->e:I

    .line 17301635
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/fy;->f(Z)V

    .line 17301638
    goto/16 :goto_115

    .line 17301640
    :cond_88
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301643
    goto/16 :goto_115

    .line 17301645
    :pswitch_8d
    if-ne v1, v3, :cond_9a

    .line 17301647
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()I

    .line 17301650
    move-result v0

    .line 17301651
    iput v0, p0, Lcom/xiaomi/push/fy;->d:I

    .line 17301653
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/fy;->e(Z)V

    .line 17301656
    goto/16 :goto_115

    .line 17301658
    :cond_9a
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301661
    goto/16 :goto_115

    .line 17301663
    :pswitch_9f
    if-ne v1, v2, :cond_a9

    .line 17301665
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301668
    move-result-object v0

    .line 17301669
    iput-object v0, p0, Lcom/xiaomi/push/fy;->d:Ljava/lang/String;

    .line 17301671
    goto/16 :goto_115

    .line 17301673
    :cond_a9
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301676
    goto/16 :goto_115

    .line 17301678
    :pswitch_ae
    if-ne v1, v2, :cond_b7

    .line 17301680
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301683
    move-result-object v0

    .line 17301684
    iput-object v0, p0, Lcom/xiaomi/push/fy;->c:Ljava/lang/String;

    .line 17301686
    goto :goto_115

    .line 17301687
    :cond_b7
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301690
    goto :goto_115

    .line 17301691
    :pswitch_bb
    if-ne v1, v3, :cond_c7

    .line 17301693
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()I

    .line 17301696
    move-result v0

    .line 17301697
    iput v0, p0, Lcom/xiaomi/push/fy;->c:I

    .line 17301699
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/fy;->d(Z)V

    .line 17301702
    goto :goto_115

    .line 17301703
    :cond_c7
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301706
    goto :goto_115

    .line 17301707
    :pswitch_cb
    if-ne v1, v2, :cond_d4

    .line 17301709
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301712
    move-result-object v0

    .line 17301713
    iput-object v0, p0, Lcom/xiaomi/push/fy;->b:Ljava/lang/String;

    .line 17301715
    goto :goto_115

    .line 17301716
    :cond_d4
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301719
    goto :goto_115

    .line 17301720
    :pswitch_d8
    if-ne v1, v2, :cond_e1

    .line 17301722
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301725
    move-result-object v0

    .line 17301726
    iput-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    .line 17301728
    goto :goto_115

    .line 17301729
    :cond_e1
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301732
    goto :goto_115

    .line 17301733
    :pswitch_e5
    if-ne v1, v3, :cond_f1

    .line 17301735
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()I

    .line 17301738
    move-result v0

    .line 17301739
    iput v0, p0, Lcom/xiaomi/push/fy;->b:I

    .line 17301741
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/fy;->c(Z)V

    .line 17301744
    goto :goto_115

    .line 17301745
    :cond_f1
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301748
    goto :goto_115

    .line 17301749
    :pswitch_f5
    if-ne v1, v3, :cond_101

    .line 17301751
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()I

    .line 17301754
    move-result v0

    .line 17301755
    iput v0, p0, Lcom/xiaomi/push/fy;->a:I

    .line 17301757
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/fy;->b(Z)V

    .line 17301760
    goto :goto_115

    .line 17301761
    :cond_101
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301764
    goto :goto_115

    .line 17301765
    :pswitch_105
    const/4 v0, 0x3

    .line 17301766
    if-ne v1, v0, :cond_112

    .line 17301768
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()B

    .line 17301771
    move-result v0

    .line 17301772
    iput-byte v0, p0, Lcom/xiaomi/push/fy;->a:B

    .line 17301774
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/fy;->a(Z)V

    .line 17301777
    goto :goto_115

    .line 17301778
    :cond_112
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301781
    :goto_115
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->g()V

    .line 17301784
    goto/16 :goto_3

    .line 17301786
    :pswitch_data_11a
    .packed-switch 0x1
        :pswitch_105
        :pswitch_f5
        :pswitch_e5
        :pswitch_d8
        :pswitch_cb
        :pswitch_bb
        :pswitch_ae
        :pswitch_9f
        :pswitch_8d
        :pswitch_7b
    .end packed-switch
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/util/BitSet;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 17039366
    return-void
.end method

.method public a()Z
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/util/BitSet;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 327686
    move-result v0

    .line 327687
    return v0
.end method

.method public a(Lcom/xiaomi/push/fy;)Z
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    iget-byte v1, p0, Lcom/xiaomi/push/fy;->a:B

    .line 17170438
    iget-byte v2, p1, Lcom/xiaomi/push/fy;->a:B

    .line 17170440
    if-eq v1, v2, :cond_b

    .line 17170442
    return v0

    .line 17170443
    :cond_b
    iget v1, p0, Lcom/xiaomi/push/fy;->a:I

    .line 17170445
    iget v2, p1, Lcom/xiaomi/push/fy;->a:I

    .line 17170447
    if-eq v1, v2, :cond_12

    .line 17170449
    return v0

    .line 17170450
    :cond_12
    iget v1, p0, Lcom/xiaomi/push/fy;->b:I

    .line 17170452
    iget v2, p1, Lcom/xiaomi/push/fy;->b:I

    .line 17170454
    if-eq v1, v2, :cond_19

    .line 17170456
    return v0

    .line 17170457
    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->d()Z

    .line 17170460
    move-result v1

    .line 17170461
    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->d()Z

    .line 17170464
    move-result v2

    .line 17170465
    if-nez v1, :cond_25

    .line 17170467
    if-eqz v2, :cond_36

    .line 17170469
    :cond_25
    if-eqz v1, :cond_d6

    .line 17170471
    if-nez v2, :cond_2b

    .line 17170473
    goto/16 :goto_d6

    .line 17170475
    :cond_2b
    iget-object v1, p0, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    .line 17170477
    iget-object v2, p1, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    .line 17170479
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170482
    move-result v1

    .line 17170483
    if-nez v1, :cond_36

    .line 17170485
    return v0

    .line 17170486
    :cond_36
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->e()Z

    .line 17170489
    move-result v1

    .line 17170490
    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->e()Z

    .line 17170493
    move-result v2

    .line 17170494
    if-nez v1, :cond_42

    .line 17170496
    if-eqz v2, :cond_53

    .line 17170498
    :cond_42
    if-eqz v1, :cond_d6

    .line 17170500
    if-nez v2, :cond_48

    .line 17170502
    goto/16 :goto_d6

    .line 17170504
    :cond_48
    iget-object v1, p0, Lcom/xiaomi/push/fy;->b:Ljava/lang/String;

    .line 17170506
    iget-object v2, p1, Lcom/xiaomi/push/fy;->b:Ljava/lang/String;

    .line 17170508
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170511
    move-result v1

    .line 17170512
    if-nez v1, :cond_53

    .line 17170514
    return v0

    .line 17170515
    :cond_53
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->f()Z

    .line 17170518
    move-result v1

    .line 17170519
    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->f()Z

    .line 17170522
    move-result v2

    .line 17170523
    if-nez v1, :cond_5f

    .line 17170525
    if-eqz v2, :cond_6c

    .line 17170527
    :cond_5f
    if-eqz v1, :cond_d6

    .line 17170529
    if-nez v2, :cond_65

    .line 17170531
    goto/16 :goto_d6

    .line 17170533
    :cond_65
    iget v1, p0, Lcom/xiaomi/push/fy;->c:I

    .line 17170535
    iget v2, p1, Lcom/xiaomi/push/fy;->c:I

    .line 17170537
    if-eq v1, v2, :cond_6c

    .line 17170539
    return v0

    .line 17170540
    :cond_6c
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->g()Z

    .line 17170543
    move-result v1

    .line 17170544
    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->g()Z

    .line 17170547
    move-result v2

    .line 17170548
    if-nez v1, :cond_78

    .line 17170550
    if-eqz v2, :cond_88

    .line 17170552
    :cond_78
    if-eqz v1, :cond_d6

    .line 17170554
    if-nez v2, :cond_7d

    .line 17170556
    goto :goto_d6

    .line 17170557
    :cond_7d
    iget-object v1, p0, Lcom/xiaomi/push/fy;->c:Ljava/lang/String;

    .line 17170559
    iget-object v2, p1, Lcom/xiaomi/push/fy;->c:Ljava/lang/String;

    .line 17170561
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170564
    move-result v1

    .line 17170565
    if-nez v1, :cond_88

    .line 17170567
    return v0

    .line 17170568
    :cond_88
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->h()Z

    .line 17170571
    move-result v1

    .line 17170572
    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->h()Z

    .line 17170575
    move-result v2

    .line 17170576
    if-nez v1, :cond_94

    .line 17170578
    if-eqz v2, :cond_a4

    .line 17170580
    :cond_94
    if-eqz v1, :cond_d6

    .line 17170582
    if-nez v2, :cond_99

    .line 17170584
    goto :goto_d6

    .line 17170585
    :cond_99
    iget-object v1, p0, Lcom/xiaomi/push/fy;->d:Ljava/lang/String;

    .line 17170587
    iget-object v2, p1, Lcom/xiaomi/push/fy;->d:Ljava/lang/String;

    .line 17170589
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170592
    move-result v1

    .line 17170593
    if-nez v1, :cond_a4

    .line 17170595
    return v0

    .line 17170596
    :cond_a4
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->i()Z

    .line 17170599
    move-result v1

    .line 17170600
    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->i()Z

    .line 17170603
    move-result v2

    .line 17170604
    if-nez v1, :cond_b0

    .line 17170606
    if-eqz v2, :cond_bc

    .line 17170608
    :cond_b0
    if-eqz v1, :cond_d6

    .line 17170610
    if-nez v2, :cond_b5

    .line 17170612
    goto :goto_d6

    .line 17170613
    :cond_b5
    iget v1, p0, Lcom/xiaomi/push/fy;->d:I

    .line 17170615
    iget v2, p1, Lcom/xiaomi/push/fy;->d:I

    .line 17170617
    if-eq v1, v2, :cond_bc

    .line 17170619
    return v0

    .line 17170620
    :cond_bc
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->j()Z

    .line 17170623
    move-result v1

    .line 17170624
    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->j()Z

    .line 17170627
    move-result v2

    .line 17170628
    if-nez v1, :cond_c8

    .line 17170630
    if-eqz v2, :cond_d4

    .line 17170632
    :cond_c8
    if-eqz v1, :cond_d6

    .line 17170634
    if-nez v2, :cond_cd

    .line 17170636
    goto :goto_d6

    .line 17170637
    :cond_cd
    iget v1, p0, Lcom/xiaomi/push/fy;->e:I

    .line 17170639
    iget p1, p1, Lcom/xiaomi/push/fy;->e:I

    .line 17170641
    if-eq v1, p1, :cond_d4

    .line 17170643
    return v0

    .line 17170644
    :cond_d4
    const/4 p1, 0x1

    .line 17170645
    return p1

    .line 17170646
    :cond_d6
    :goto_d6
    return v0
.end method

.method public b(I)Lcom/xiaomi/push/fy;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/xiaomi/push/fy;->b:I

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fy;->c(Z)V

    .line 16842758
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/fy;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/fy;->b:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public b(Lcom/xiaomi/push/jp;)V
    .registers 3

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->a()V

    .line 17170435
    sget-object v0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/ju;

    .line 17170437
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/ju;)V

    .line 17170440
    sget-object v0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/jm;

    .line 17170442
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170445
    iget-byte v0, p0, Lcom/xiaomi/push/fy;->a:B

    .line 17170447
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(B)V

    .line 17170450
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170453
    sget-object v0, Lcom/xiaomi/push/fy;->b:Lcom/xiaomi/push/jm;

    .line 17170455
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170458
    iget v0, p0, Lcom/xiaomi/push/fy;->a:I

    .line 17170460
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(I)V

    .line 17170463
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170466
    sget-object v0, Lcom/xiaomi/push/fy;->c:Lcom/xiaomi/push/jm;

    .line 17170468
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170471
    iget v0, p0, Lcom/xiaomi/push/fy;->b:I

    .line 17170473
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(I)V

    .line 17170476
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170479
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    .line 17170481
    if-eqz v0, :cond_40

    .line 17170483
    sget-object v0, Lcom/xiaomi/push/fy;->d:Lcom/xiaomi/push/jm;

    .line 17170485
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170488
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    .line 17170490
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170493
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170496
    :cond_40
    iget-object v0, p0, Lcom/xiaomi/push/fy;->b:Ljava/lang/String;

    .line 17170498
    if-eqz v0, :cond_57

    .line 17170500
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->e()Z

    .line 17170503
    move-result v0

    .line 17170504
    if-eqz v0, :cond_57

    .line 17170506
    sget-object v0, Lcom/xiaomi/push/fy;->e:Lcom/xiaomi/push/jm;

    .line 17170508
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170511
    iget-object v0, p0, Lcom/xiaomi/push/fy;->b:Ljava/lang/String;

    .line 17170513
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170516
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170519
    :cond_57
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->f()Z

    .line 17170522
    move-result v0

    .line 17170523
    if-eqz v0, :cond_6a

    .line 17170525
    sget-object v0, Lcom/xiaomi/push/fy;->f:Lcom/xiaomi/push/jm;

    .line 17170527
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170530
    iget v0, p0, Lcom/xiaomi/push/fy;->c:I

    .line 17170532
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(I)V

    .line 17170535
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170538
    :cond_6a
    iget-object v0, p0, Lcom/xiaomi/push/fy;->c:Ljava/lang/String;

    .line 17170540
    if-eqz v0, :cond_81

    .line 17170542
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->g()Z

    .line 17170545
    move-result v0

    .line 17170546
    if-eqz v0, :cond_81

    .line 17170548
    sget-object v0, Lcom/xiaomi/push/fy;->g:Lcom/xiaomi/push/jm;

    .line 17170550
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170553
    iget-object v0, p0, Lcom/xiaomi/push/fy;->c:Ljava/lang/String;

    .line 17170555
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170558
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170561
    :cond_81
    iget-object v0, p0, Lcom/xiaomi/push/fy;->d:Ljava/lang/String;

    .line 17170563
    if-eqz v0, :cond_98

    .line 17170565
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->h()Z

    .line 17170568
    move-result v0

    .line 17170569
    if-eqz v0, :cond_98

    .line 17170571
    sget-object v0, Lcom/xiaomi/push/fy;->h:Lcom/xiaomi/push/jm;

    .line 17170573
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170576
    iget-object v0, p0, Lcom/xiaomi/push/fy;->d:Ljava/lang/String;

    .line 17170578
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170581
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170584
    :cond_98
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->i()Z

    .line 17170587
    move-result v0

    .line 17170588
    if-eqz v0, :cond_ab

    .line 17170590
    sget-object v0, Lcom/xiaomi/push/fy;->i:Lcom/xiaomi/push/jm;

    .line 17170592
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170595
    iget v0, p0, Lcom/xiaomi/push/fy;->d:I

    .line 17170597
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(I)V

    .line 17170600
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170603
    :cond_ab
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->j()Z

    .line 17170606
    move-result v0

    .line 17170607
    if-eqz v0, :cond_be

    .line 17170609
    sget-object v0, Lcom/xiaomi/push/fy;->j:Lcom/xiaomi/push/jm;

    .line 17170611
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170614
    iget v0, p0, Lcom/xiaomi/push/fy;->e:I

    .line 17170616
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(I)V

    .line 17170619
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170622
    :cond_be
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->c()V

    .line 17170625
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()V

    .line 17170628
    return-void
.end method

.method public b(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/util/BitSet;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16908294
    return-void
.end method

.method public b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/util/BitSet;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 196614
    move-result v0

    .line 196615
    return v0
.end method

.method public c(I)Lcom/xiaomi/push/fy;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/xiaomi/push/fy;->c:I

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fy;->d(Z)V

    .line 16842758
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/fy;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/fy;->c:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public c(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/util/BitSet;

    .line 16908290
    const/4 v1, 0x2

    .line 16908291
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16908294
    return-void
.end method

.method public c()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/util/BitSet;

    .line 196610
    const/4 v1, 0x2

    .line 196611
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 196614
    move-result v0

    .line 196615
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/xiaomi/push/fy;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fy;->a(Lcom/xiaomi/push/fy;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public d(I)Lcom/xiaomi/push/fy;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/xiaomi/push/fy;->d:I

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fy;->e(Z)V

    .line 16842758
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/fy;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/fy;->d:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public d(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/util/BitSet;

    .line 16908290
    const/4 v1, 0x3

    .line 16908291
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16908294
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_6

    .line 196612
    const/4 v0, 0x1

    .line 196613
    goto :goto_7

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    :goto_7
    return v0
.end method

.method public e(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/util/BitSet;

    .line 16842754
    const/4 v1, 0x4

    .line 16842755
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16842758
    return-void
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/fy;->b:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x1

    .line 131077
    goto :goto_7

    .line 131078
    :cond_6
    const/4 v0, 0x0

    .line 131079
    :goto_7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908291
    return v0

    .line 16908292
    :cond_4
    instance-of v1, p1, Lcom/xiaomi/push/fy;

    .line 16908294
    if-eqz v1, :cond_f

    .line 16908296
    check-cast p1, Lcom/xiaomi/push/fy;

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fy;->a(Lcom/xiaomi/push/fy;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1

    .line 16908303
    :cond_f
    return v0
.end method

.method public f(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/util/BitSet;

    .line 16842754
    const/4 v1, 0x5

    .line 16842755
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16842758
    return-void
.end method

.method public f()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/util/BitSet;

    .line 131074
    const/4 v1, 0x3

    .line 131075
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 131078
    move-result v0

    .line 131079
    return v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/fy;->c:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/fy;->d:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/util/BitSet;

    .line 65538
    const/4 v1, 0x4

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public j()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/util/BitSet;

    .line 65538
    const/4 v1, 0x5

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "StatsEvent(chid:"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-byte v1, p0, Lcom/xiaomi/push/fy;->a:B

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", "

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    const-string v2, "type:"

    .line 393235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    iget v2, p0, Lcom/xiaomi/push/fy;->a:I

    .line 393240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    const-string/jumbo v2, "value:"

    .line 393249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    iget v2, p0, Lcom/xiaomi/push/fy;->b:I

    .line 393254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    const-string v2, "connpt:"

    .line 393262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    iget-object v2, p0, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    .line 393267
    const-string v3, "null"

    .line 393269
    if-nez v2, :cond_3b

    .line 393271
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    goto :goto_3e

    .line 393275
    :cond_3b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    :goto_3e
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->e()Z

    .line 393281
    move-result v2

    .line 393282
    if-eqz v2, :cond_57

    .line 393284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    const-string v2, "host:"

    .line 393289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    iget-object v2, p0, Lcom/xiaomi/push/fy;->b:Ljava/lang/String;

    .line 393294
    if-nez v2, :cond_54

    .line 393296
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    goto :goto_57

    .line 393300
    :cond_54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    :cond_57
    :goto_57
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->f()Z

    .line 393306
    move-result v2

    .line 393307
    if-eqz v2, :cond_6a

    .line 393309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    const-string v2, "subvalue:"

    .line 393314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    iget v2, p0, Lcom/xiaomi/push/fy;->c:I

    .line 393319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393322
    :cond_6a
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->g()Z

    .line 393325
    move-result v2

    .line 393326
    if-eqz v2, :cond_83

    .line 393328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    const-string v2, "annotation:"

    .line 393333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    iget-object v2, p0, Lcom/xiaomi/push/fy;->c:Ljava/lang/String;

    .line 393338
    if-nez v2, :cond_80

    .line 393340
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    goto :goto_83

    .line 393344
    :cond_80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    :cond_83
    :goto_83
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->h()Z

    .line 393350
    move-result v2

    .line 393351
    if-eqz v2, :cond_9c

    .line 393353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    const-string v2, "user:"

    .line 393358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    iget-object v2, p0, Lcom/xiaomi/push/fy;->d:Ljava/lang/String;

    .line 393363
    if-nez v2, :cond_99

    .line 393365
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    goto :goto_9c

    .line 393369
    :cond_99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    :cond_9c
    :goto_9c
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->i()Z

    .line 393375
    move-result v2

    .line 393376
    if-eqz v2, :cond_af

    .line 393378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    const-string v2, "time:"

    .line 393383
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    iget v2, p0, Lcom/xiaomi/push/fy;->d:I

    .line 393388
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393391
    :cond_af
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->j()Z

    .line 393394
    move-result v2

    .line 393395
    if-eqz v2, :cond_c2

    .line 393397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393400
    const-string v1, "clientIp:"

    .line 393402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393405
    iget v1, p0, Lcom/xiaomi/push/fy;->e:I

    .line 393407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393410
    :cond_c2
    const-string v1, ")"

    .line 393412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393418
    move-result-object v0

    .line 393419
    return-object v0
.end method
