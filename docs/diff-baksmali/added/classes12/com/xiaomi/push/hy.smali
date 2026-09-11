.class public Lcom/xiaomi/push/hy;
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
        "Lcom/xiaomi/push/hy;",
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

.field private static final k:Lcom/xiaomi/push/jm;


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0xa479a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/xiaomi/push/ju;

    .line 327688
    const-string v1, "ClientUploadDataItem"

    .line 327690
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ju;-><init>(Ljava/lang/String;)V

    .line 327693
    sput-object v0, Lcom/xiaomi/push/hy;->a:Lcom/xiaomi/push/ju;

    .line 327695
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327697
    const/4 v1, 0x1

    .line 327698
    const-string v2, ""

    .line 327700
    const/16 v3, 0xb

    .line 327702
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327705
    sput-object v0, Lcom/xiaomi/push/hy;->a:Lcom/xiaomi/push/jm;

    .line 327707
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327709
    const/4 v1, 0x2

    .line 327710
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327713
    sput-object v0, Lcom/xiaomi/push/hy;->b:Lcom/xiaomi/push/jm;

    .line 327715
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327717
    const/4 v4, 0x3

    .line 327718
    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327721
    sput-object v0, Lcom/xiaomi/push/hy;->c:Lcom/xiaomi/push/jm;

    .line 327723
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327725
    const/4 v4, 0x4

    .line 327726
    const/16 v5, 0xa

    .line 327728
    invoke-direct {v0, v2, v5, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327731
    sput-object v0, Lcom/xiaomi/push/hy;->d:Lcom/xiaomi/push/jm;

    .line 327733
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327735
    const/4 v4, 0x5

    .line 327736
    invoke-direct {v0, v2, v5, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327739
    sput-object v0, Lcom/xiaomi/push/hy;->e:Lcom/xiaomi/push/jm;

    .line 327741
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327743
    const/4 v4, 0x6

    .line 327744
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327747
    sput-object v0, Lcom/xiaomi/push/hy;->f:Lcom/xiaomi/push/jm;

    .line 327749
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327751
    const/4 v1, 0x7

    .line 327752
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327755
    sput-object v0, Lcom/xiaomi/push/hy;->g:Lcom/xiaomi/push/jm;

    .line 327757
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327759
    const/16 v1, 0x8

    .line 327761
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327764
    sput-object v0, Lcom/xiaomi/push/hy;->h:Lcom/xiaomi/push/jm;

    .line 327766
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327768
    const/16 v1, 0x9

    .line 327770
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327773
    sput-object v0, Lcom/xiaomi/push/hy;->i:Lcom/xiaomi/push/jm;

    .line 327775
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327777
    const/16 v1, 0xd

    .line 327779
    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327782
    sput-object v0, Lcom/xiaomi/push/hy;->j:Lcom/xiaomi/push/jm;

    .line 327784
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327786
    invoke-direct {v0, v2, v3, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327789
    sput-object v0, Lcom/xiaomi/push/hy;->k:Lcom/xiaomi/push/jm;

    .line 327791
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
    const/4 v1, 0x3

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 131081
    iput-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/BitSet;

    .line 131083
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/hy;)I
    .registers 6

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->a()Z

    .line 17236006
    move-result v0

    .line 17236007
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236010
    move-result-object v0

    .line 17236011
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->a()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->a()Z

    .line 17236029
    move-result v0

    .line 17236030
    if-eqz v0, :cond_4b

    .line 17236032
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/lang/String;

    .line 17236034
    iget-object v1, p1, Lcom/xiaomi/push/hy;->a:Ljava/lang/String;

    .line 17236036
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236039
    move-result v0

    .line 17236040
    if-eqz v0, :cond_4b

    .line 17236042
    return v0

    .line 17236043
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->b()Z

    .line 17236046
    move-result v0

    .line 17236047
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236050
    move-result-object v0

    .line 17236051
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->b()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->b()Z

    .line 17236069
    move-result v0

    .line 17236070
    if-eqz v0, :cond_73

    .line 17236072
    iget-object v0, p0, Lcom/xiaomi/push/hy;->b:Ljava/lang/String;

    .line 17236074
    iget-object v1, p1, Lcom/xiaomi/push/hy;->b:Ljava/lang/String;

    .line 17236076
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236079
    move-result v0

    .line 17236080
    if-eqz v0, :cond_73

    .line 17236082
    return v0

    .line 17236083
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->c()Z

    .line 17236086
    move-result v0

    .line 17236087
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236090
    move-result-object v0

    .line 17236091
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->c()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->c()Z

    .line 17236109
    move-result v0

    .line 17236110
    if-eqz v0, :cond_9b

    .line 17236112
    iget-object v0, p0, Lcom/xiaomi/push/hy;->c:Ljava/lang/String;

    .line 17236114
    iget-object v1, p1, Lcom/xiaomi/push/hy;->c:Ljava/lang/String;

    .line 17236116
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236119
    move-result v0

    .line 17236120
    if-eqz v0, :cond_9b

    .line 17236122
    return v0

    .line 17236123
    :cond_9b
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->d()Z

    .line 17236126
    move-result v0

    .line 17236127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236130
    move-result-object v0

    .line 17236131
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->d()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->d()Z

    .line 17236149
    move-result v0

    .line 17236150
    if-eqz v0, :cond_c3

    .line 17236152
    iget-wide v0, p0, Lcom/xiaomi/push/hy;->a:J

    .line 17236154
    iget-wide v2, p1, Lcom/xiaomi/push/hy;->a:J

    .line 17236156
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jg;->a(JJ)I

    .line 17236159
    move-result v0

    .line 17236160
    if-eqz v0, :cond_c3

    .line 17236162
    return v0

    .line 17236163
    :cond_c3
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->e()Z

    .line 17236166
    move-result v0

    .line 17236167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236170
    move-result-object v0

    .line 17236171
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->e()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->e()Z

    .line 17236189
    move-result v0

    .line 17236190
    if-eqz v0, :cond_eb

    .line 17236192
    iget-wide v0, p0, Lcom/xiaomi/push/hy;->b:J

    .line 17236194
    iget-wide v2, p1, Lcom/xiaomi/push/hy;->b:J

    .line 17236196
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jg;->a(JJ)I

    .line 17236199
    move-result v0

    .line 17236200
    if-eqz v0, :cond_eb

    .line 17236202
    return v0

    .line 17236203
    :cond_eb
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->f()Z

    .line 17236206
    move-result v0

    .line 17236207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236210
    move-result-object v0

    .line 17236211
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->f()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->f()Z

    .line 17236229
    move-result v0

    .line 17236230
    if-eqz v0, :cond_113

    .line 17236232
    iget-boolean v0, p0, Lcom/xiaomi/push/hy;->a:Z

    .line 17236234
    iget-boolean v1, p1, Lcom/xiaomi/push/hy;->a:Z

    .line 17236236
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(ZZ)I

    .line 17236239
    move-result v0

    .line 17236240
    if-eqz v0, :cond_113

    .line 17236242
    return v0

    .line 17236243
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->g()Z

    .line 17236246
    move-result v0

    .line 17236247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236250
    move-result-object v0

    .line 17236251
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->g()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->g()Z

    .line 17236269
    move-result v0

    .line 17236270
    if-eqz v0, :cond_13b

    .line 17236272
    iget-object v0, p0, Lcom/xiaomi/push/hy;->d:Ljava/lang/String;

    .line 17236274
    iget-object v1, p1, Lcom/xiaomi/push/hy;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->h()Z

    .line 17236286
    move-result v0

    .line 17236287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236290
    move-result-object v0

    .line 17236291
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->h()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->h()Z

    .line 17236309
    move-result v0

    .line 17236310
    if-eqz v0, :cond_163

    .line 17236312
    iget-object v0, p0, Lcom/xiaomi/push/hy;->e:Ljava/lang/String;

    .line 17236314
    iget-object v1, p1, Lcom/xiaomi/push/hy;->e:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->i()Z

    .line 17236326
    move-result v0

    .line 17236327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236330
    move-result-object v0

    .line 17236331
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->i()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->i()Z

    .line 17236349
    move-result v0

    .line 17236350
    if-eqz v0, :cond_18b

    .line 17236352
    iget-object v0, p0, Lcom/xiaomi/push/hy;->f:Ljava/lang/String;

    .line 17236354
    iget-object v1, p1, Lcom/xiaomi/push/hy;->f:Ljava/lang/String;

    .line 17236356
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236359
    move-result v0

    .line 17236360
    if-eqz v0, :cond_18b

    .line 17236362
    return v0

    .line 17236363
    :cond_18b
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->j()Z

    .line 17236366
    move-result v0

    .line 17236367
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236370
    move-result-object v0

    .line 17236371
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->j()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->j()Z

    .line 17236389
    move-result v0

    .line 17236390
    if-eqz v0, :cond_1b3

    .line 17236392
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 17236394
    iget-object v1, p1, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 17236396
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/util/Map;Ljava/util/Map;)I

    .line 17236399
    move-result v0

    .line 17236400
    if-eqz v0, :cond_1b3

    .line 17236402
    return v0

    .line 17236403
    :cond_1b3
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->k()Z

    .line 17236406
    move-result v0

    .line 17236407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236410
    move-result-object v0

    .line 17236411
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->k()Z

    .line 17236414
    move-result v1

    .line 17236415
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236418
    move-result-object v1

    .line 17236419
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17236422
    move-result v0

    .line 17236423
    if-eqz v0, :cond_1ca

    .line 17236425
    return v0

    .line 17236426
    :cond_1ca
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->k()Z

    .line 17236429
    move-result v0

    .line 17236430
    if-eqz v0, :cond_1db

    .line 17236432
    iget-object v0, p0, Lcom/xiaomi/push/hy;->g:Ljava/lang/String;

    .line 17236434
    iget-object p1, p1, Lcom/xiaomi/push/hy;->g:Ljava/lang/String;

    .line 17236436
    invoke-static {v0, p1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236439
    move-result p1

    .line 17236440
    if-eqz p1, :cond_1db

    .line 17236442
    return p1

    .line 17236443
    :cond_1db
    const/4 p1, 0x0

    .line 17236444
    return p1
.end method

.method public a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/xiaomi/push/hy;->b:J

    .line 2
    return-wide v0
.end method

.method public a(J)Lcom/xiaomi/push/hy;
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/xiaomi/push/hy;->a:J

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hy;->a(Z)V

    .line 16842758
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/hy;
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/xiaomi/push/hy;->a:Ljava/lang/String;

    .line 16908290
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/xiaomi/push/hy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/hy;"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 16973826
    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/push/hy;
    .registers 2

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/xiaomi/push/hy;->a:Z

    .line 17039362
    const/4 p1, 0x1

    .line 17039363
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hy;->c(Z)V

    .line 17039366
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/lang/String;

    .line 327682
    return-object v0
.end method

.method public a()Ljava/util/Map;
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
    .line 393216
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 393218
    return-object v0
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public a(Lcom/xiaomi/push/jp;)V
    .registers 8

    .prologue
    .line 17367040
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/ju;

    .line 17367043
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jm;

    .line 17367046
    move-result-object v0

    .line 17367047
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->a:B

    .line 17367049
    if-nez v1, :cond_12

    .line 17367051
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->f()V

    .line 17367054
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->a()V

    .line 17367057
    return-void

    .line 17367058
    :cond_12
    iget-short v0, v0, Lcom/xiaomi/push/jm;->a:S

    .line 17367060
    const/4 v2, 0x2

    .line 17367061
    const/16 v3, 0xa

    .line 17367063
    const/4 v4, 0x1

    .line 17367064
    const/16 v5, 0xb

    .line 17367066
    packed-switch v0, :pswitch_data_ea

    .line 17367069
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17367072
    goto/16 :goto_e4

    .line 17367074
    :pswitch_22
    if-ne v1, v5, :cond_2c

    .line 17367076
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17367079
    move-result-object v0

    .line 17367080
    iput-object v0, p0, Lcom/xiaomi/push/hy;->g:Ljava/lang/String;

    .line 17367082
    goto/16 :goto_e4

    .line 17367084
    :cond_2c
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17367087
    goto/16 :goto_e4

    .line 17367089
    :pswitch_31
    const/16 v0, 0xd

    .line 17367091
    if-ne v1, v0, :cond_5e

    .line 17367093
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jo;

    .line 17367096
    move-result-object v0

    .line 17367097
    new-instance v1, Ljava/util/HashMap;

    .line 17367099
    iget v3, v0, Lcom/xiaomi/push/jo;->a:I

    .line 17367101
    mul-int/lit8 v3, v3, 0x2

    .line 17367103
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 17367106
    iput-object v1, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 17367108
    const/4 v1, 0x0

    .line 17367109
    :goto_45
    iget v2, v0, Lcom/xiaomi/push/jo;->a:I

    .line 17367111
    if-ge v1, v2, :cond_59

    .line 17367113
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17367116
    move-result-object v2

    .line 17367117
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17367120
    move-result-object v3

    .line 17367121
    iget-object v4, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 17367123
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367126
    add-int/lit8 v1, v1, 0x1

    .line 17367128
    goto :goto_45

    .line 17367129
    :cond_59
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->h()V

    .line 17367132
    goto/16 :goto_e4

    .line 17367134
    :cond_5e
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17367137
    goto/16 :goto_e4

    .line 17367139
    :pswitch_63
    if-ne v1, v5, :cond_6d

    .line 17367141
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17367144
    move-result-object v0

    .line 17367145
    iput-object v0, p0, Lcom/xiaomi/push/hy;->f:Ljava/lang/String;

    .line 17367147
    goto/16 :goto_e4

    .line 17367149
    :cond_6d
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17367152
    goto/16 :goto_e4

    .line 17367154
    :pswitch_72
    if-ne v1, v5, :cond_7c

    .line 17367156
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17367159
    move-result-object v0

    .line 17367160
    iput-object v0, p0, Lcom/xiaomi/push/hy;->e:Ljava/lang/String;

    .line 17367162
    goto/16 :goto_e4

    .line 17367164
    :cond_7c
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17367167
    goto/16 :goto_e4

    .line 17367169
    :pswitch_81
    if-ne v1, v5, :cond_8a

    .line 17367171
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17367174
    move-result-object v0

    .line 17367175
    iput-object v0, p0, Lcom/xiaomi/push/hy;->d:Ljava/lang/String;

    .line 17367177
    goto :goto_e4

    .line 17367178
    :cond_8a
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17367181
    goto :goto_e4

    .line 17367182
    :pswitch_8e
    if-ne v1, v2, :cond_9a

    .line 17367184
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Z

    .line 17367187
    move-result v0

    .line 17367188
    iput-boolean v0, p0, Lcom/xiaomi/push/hy;->a:Z

    .line 17367190
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/hy;->c(Z)V

    .line 17367193
    goto :goto_e4

    .line 17367194
    :cond_9a
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17367197
    goto :goto_e4

    .line 17367198
    :pswitch_9e
    if-ne v1, v3, :cond_aa

    .line 17367200
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()J

    .line 17367203
    move-result-wide v0

    .line 17367204
    iput-wide v0, p0, Lcom/xiaomi/push/hy;->b:J

    .line 17367206
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/hy;->b(Z)V

    .line 17367209
    goto :goto_e4

    .line 17367210
    :cond_aa
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17367213
    goto :goto_e4

    .line 17367214
    :pswitch_ae
    if-ne v1, v3, :cond_ba

    .line 17367216
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()J

    .line 17367219
    move-result-wide v0

    .line 17367220
    iput-wide v0, p0, Lcom/xiaomi/push/hy;->a:J

    .line 17367222
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/hy;->a(Z)V

    .line 17367225
    goto :goto_e4

    .line 17367226
    :cond_ba
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17367229
    goto :goto_e4

    .line 17367230
    :pswitch_be
    if-ne v1, v5, :cond_c7

    .line 17367232
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17367235
    move-result-object v0

    .line 17367236
    iput-object v0, p0, Lcom/xiaomi/push/hy;->c:Ljava/lang/String;

    .line 17367238
    goto :goto_e4

    .line 17367239
    :cond_c7
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17367242
    goto :goto_e4

    .line 17367243
    :pswitch_cb
    if-ne v1, v5, :cond_d4

    .line 17367245
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17367248
    move-result-object v0

    .line 17367249
    iput-object v0, p0, Lcom/xiaomi/push/hy;->b:Ljava/lang/String;

    .line 17367251
    goto :goto_e4

    .line 17367252
    :cond_d4
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17367255
    goto :goto_e4

    .line 17367256
    :pswitch_d8
    if-ne v1, v5, :cond_e1

    .line 17367258
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17367261
    move-result-object v0

    .line 17367262
    iput-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/lang/String;

    .line 17367264
    goto :goto_e4

    .line 17367265
    :cond_e1
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17367268
    :goto_e4
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->g()V

    .line 17367271
    goto/16 :goto_3

    nop

    .line 17367274
    :pswitch_data_ea
    .packed-switch 0x1
        :pswitch_d8
        :pswitch_cb
        :pswitch_be
        :pswitch_ae
        :pswitch_9e
        :pswitch_8e
        :pswitch_81
        :pswitch_72
        :pswitch_63
        :pswitch_31
        :pswitch_22
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 350
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 351
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 353
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 224
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public a(Lcom/xiaomi/push/hy;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 417
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->a()Z

    move-result v1

    .line 418
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->a()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_21

    :cond_10
    if-eqz v1, :cond_139

    if-nez v2, :cond_16

    goto/16 :goto_139

    .line 422
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/hy;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 426
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->b()Z

    move-result v1

    .line 427
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->b()Z

    move-result v2

    if-nez v1, :cond_2d

    if-eqz v2, :cond_3e

    :cond_2d
    if-eqz v1, :cond_139

    if-nez v2, :cond_33

    goto/16 :goto_139

    .line 431
    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/hy;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v0

    .line 435
    :cond_3e
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->c()Z

    move-result v1

    .line 436
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->c()Z

    move-result v2

    if-nez v1, :cond_4a

    if-eqz v2, :cond_5b

    :cond_4a
    if-eqz v1, :cond_139

    if-nez v2, :cond_50

    goto/16 :goto_139

    .line 440
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/hy;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hy;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v0

    .line 444
    :cond_5b
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->d()Z

    move-result v1

    .line 445
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->d()Z

    move-result v2

    if-nez v1, :cond_67

    if-eqz v2, :cond_76

    :cond_67
    if-eqz v1, :cond_139

    if-nez v2, :cond_6d

    goto/16 :goto_139

    .line 449
    :cond_6d
    iget-wide v1, p0, Lcom/xiaomi/push/hy;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/hy;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_76

    return v0

    .line 453
    :cond_76
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->e()Z

    move-result v1

    .line 454
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->e()Z

    move-result v2

    if-nez v1, :cond_82

    if-eqz v2, :cond_91

    :cond_82
    if-eqz v1, :cond_139

    if-nez v2, :cond_88

    goto/16 :goto_139

    .line 458
    :cond_88
    iget-wide v1, p0, Lcom/xiaomi/push/hy;->b:J

    iget-wide v3, p1, Lcom/xiaomi/push/hy;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_91

    return v0

    .line 462
    :cond_91
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->f()Z

    move-result v1

    .line 463
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->f()Z

    move-result v2

    if-nez v1, :cond_9d

    if-eqz v2, :cond_aa

    :cond_9d
    if-eqz v1, :cond_139

    if-nez v2, :cond_a3

    goto/16 :goto_139

    .line 467
    :cond_a3
    iget-boolean v1, p0, Lcom/xiaomi/push/hy;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/hy;->a:Z

    if-eq v1, v2, :cond_aa

    return v0

    .line 471
    :cond_aa
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->g()Z

    move-result v1

    .line 472
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->g()Z

    move-result v2

    if-nez v1, :cond_b6

    if-eqz v2, :cond_c7

    :cond_b6
    if-eqz v1, :cond_139

    if-nez v2, :cond_bc

    goto/16 :goto_139

    .line 476
    :cond_bc
    iget-object v1, p0, Lcom/xiaomi/push/hy;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hy;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c7

    return v0

    .line 480
    :cond_c7
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->h()Z

    move-result v1

    .line 481
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->h()Z

    move-result v2

    if-nez v1, :cond_d3

    if-eqz v2, :cond_e3

    :cond_d3
    if-eqz v1, :cond_139

    if-nez v2, :cond_d8

    goto :goto_139

    .line 485
    :cond_d8
    iget-object v1, p0, Lcom/xiaomi/push/hy;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hy;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e3

    return v0

    .line 489
    :cond_e3
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->i()Z

    move-result v1

    .line 490
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->i()Z

    move-result v2

    if-nez v1, :cond_ef

    if-eqz v2, :cond_ff

    :cond_ef
    if-eqz v1, :cond_139

    if-nez v2, :cond_f4

    goto :goto_139

    .line 494
    :cond_f4
    iget-object v1, p0, Lcom/xiaomi/push/hy;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hy;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ff

    return v0

    .line 498
    :cond_ff
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->j()Z

    move-result v1

    .line 499
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->j()Z

    move-result v2

    if-nez v1, :cond_10b

    if-eqz v2, :cond_11b

    :cond_10b
    if-eqz v1, :cond_139

    if-nez v2, :cond_110

    goto :goto_139

    .line 503
    :cond_110
    iget-object v1, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11b

    return v0

    .line 507
    :cond_11b
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->k()Z

    move-result v1

    .line 508
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->k()Z

    move-result v2

    if-nez v1, :cond_127

    if-eqz v2, :cond_137

    :cond_127
    if-eqz v1, :cond_139

    if-nez v2, :cond_12c

    goto :goto_139

    .line 512
    :cond_12c
    iget-object v1, p0, Lcom/xiaomi/push/hy;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/hy;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_137

    return v0

    :cond_137
    const/4 p1, 0x1

    return p1

    :cond_139
    :goto_139
    return v0
.end method

.method public b(J)Lcom/xiaomi/push/hy;
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/xiaomi/push/hy;->b:J

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hy;->b(Z)V

    .line 16842758
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/hy;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/hy;->b:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/hy;->c:Ljava/lang/String;

    .line 131074
    return-object v0
.end method

.method public b(Lcom/xiaomi/push/jp;)V
    .registers 5

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->a()V

    .line 17235971
    sget-object v0, Lcom/xiaomi/push/hy;->a:Lcom/xiaomi/push/ju;

    .line 17235973
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/ju;)V

    .line 17235976
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/lang/String;

    .line 17235978
    if-eqz v0, :cond_1f

    .line 17235980
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->a()Z

    .line 17235983
    move-result v0

    .line 17235984
    if-eqz v0, :cond_1f

    .line 17235986
    sget-object v0, Lcom/xiaomi/push/hy;->a:Lcom/xiaomi/push/jm;

    .line 17235988
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17235991
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/lang/String;

    .line 17235993
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17235996
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17235999
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/push/hy;->b:Ljava/lang/String;

    .line 17236001
    if-eqz v0, :cond_36

    .line 17236003
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->b()Z

    .line 17236006
    move-result v0

    .line 17236007
    if-eqz v0, :cond_36

    .line 17236009
    sget-object v0, Lcom/xiaomi/push/hy;->b:Lcom/xiaomi/push/jm;

    .line 17236011
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236014
    iget-object v0, p0, Lcom/xiaomi/push/hy;->b:Ljava/lang/String;

    .line 17236016
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236019
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236022
    :cond_36
    iget-object v0, p0, Lcom/xiaomi/push/hy;->c:Ljava/lang/String;

    .line 17236024
    if-eqz v0, :cond_4d

    .line 17236026
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->c()Z

    .line 17236029
    move-result v0

    .line 17236030
    if-eqz v0, :cond_4d

    .line 17236032
    sget-object v0, Lcom/xiaomi/push/hy;->c:Lcom/xiaomi/push/jm;

    .line 17236034
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236037
    iget-object v0, p0, Lcom/xiaomi/push/hy;->c:Ljava/lang/String;

    .line 17236039
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236042
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236045
    :cond_4d
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->d()Z

    .line 17236048
    move-result v0

    .line 17236049
    if-eqz v0, :cond_60

    .line 17236051
    sget-object v0, Lcom/xiaomi/push/hy;->d:Lcom/xiaomi/push/jm;

    .line 17236053
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236056
    iget-wide v0, p0, Lcom/xiaomi/push/hy;->a:J

    .line 17236058
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jp;->a(J)V

    .line 17236061
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236064
    :cond_60
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->e()Z

    .line 17236067
    move-result v0

    .line 17236068
    if-eqz v0, :cond_73

    .line 17236070
    sget-object v0, Lcom/xiaomi/push/hy;->e:Lcom/xiaomi/push/jm;

    .line 17236072
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236075
    iget-wide v0, p0, Lcom/xiaomi/push/hy;->b:J

    .line 17236077
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jp;->a(J)V

    .line 17236080
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236083
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->f()Z

    .line 17236086
    move-result v0

    .line 17236087
    if-eqz v0, :cond_86

    .line 17236089
    sget-object v0, Lcom/xiaomi/push/hy;->f:Lcom/xiaomi/push/jm;

    .line 17236091
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236094
    iget-boolean v0, p0, Lcom/xiaomi/push/hy;->a:Z

    .line 17236096
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Z)V

    .line 17236099
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236102
    :cond_86
    iget-object v0, p0, Lcom/xiaomi/push/hy;->d:Ljava/lang/String;

    .line 17236104
    if-eqz v0, :cond_9d

    .line 17236106
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->g()Z

    .line 17236109
    move-result v0

    .line 17236110
    if-eqz v0, :cond_9d

    .line 17236112
    sget-object v0, Lcom/xiaomi/push/hy;->g:Lcom/xiaomi/push/jm;

    .line 17236114
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236117
    iget-object v0, p0, Lcom/xiaomi/push/hy;->d:Ljava/lang/String;

    .line 17236119
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236122
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236125
    :cond_9d
    iget-object v0, p0, Lcom/xiaomi/push/hy;->e:Ljava/lang/String;

    .line 17236127
    if-eqz v0, :cond_b4

    .line 17236129
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->h()Z

    .line 17236132
    move-result v0

    .line 17236133
    if-eqz v0, :cond_b4

    .line 17236135
    sget-object v0, Lcom/xiaomi/push/hy;->h:Lcom/xiaomi/push/jm;

    .line 17236137
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236140
    iget-object v0, p0, Lcom/xiaomi/push/hy;->e:Ljava/lang/String;

    .line 17236142
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236145
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236148
    :cond_b4
    iget-object v0, p0, Lcom/xiaomi/push/hy;->f:Ljava/lang/String;

    .line 17236150
    if-eqz v0, :cond_cb

    .line 17236152
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->i()Z

    .line 17236155
    move-result v0

    .line 17236156
    if-eqz v0, :cond_cb

    .line 17236158
    sget-object v0, Lcom/xiaomi/push/hy;->i:Lcom/xiaomi/push/jm;

    .line 17236160
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236163
    iget-object v0, p0, Lcom/xiaomi/push/hy;->f:Ljava/lang/String;

    .line 17236165
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236168
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236171
    :cond_cb
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 17236173
    if-eqz v0, :cond_119

    .line 17236175
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->j()Z

    .line 17236178
    move-result v0

    .line 17236179
    if-eqz v0, :cond_119

    .line 17236181
    sget-object v0, Lcom/xiaomi/push/hy;->j:Lcom/xiaomi/push/jm;

    .line 17236183
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236186
    new-instance v0, Lcom/xiaomi/push/jo;

    .line 17236188
    iget-object v1, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 17236190
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17236193
    move-result v1

    .line 17236194
    const/16 v2, 0xb

    .line 17236196
    invoke-direct {v0, v2, v2, v1}, Lcom/xiaomi/push/jo;-><init>(BBI)V

    .line 17236199
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jo;)V

    .line 17236202
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 17236204
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236207
    move-result-object v0

    .line 17236208
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236211
    move-result-object v0

    .line 17236212
    :goto_f4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236215
    move-result v1

    .line 17236216
    if-eqz v1, :cond_113

    .line 17236218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236221
    move-result-object v1

    .line 17236222
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236224
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236227
    move-result-object v2

    .line 17236228
    check-cast v2, Ljava/lang/String;

    .line 17236230
    invoke-virtual {p1, v2}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236233
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236236
    move-result-object v1

    .line 17236237
    check-cast v1, Ljava/lang/String;

    .line 17236239
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236242
    goto :goto_f4

    .line 17236243
    :cond_113
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->d()V

    .line 17236246
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236249
    :cond_119
    iget-object v0, p0, Lcom/xiaomi/push/hy;->g:Ljava/lang/String;

    .line 17236251
    if-eqz v0, :cond_130

    .line 17236253
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->k()Z

    .line 17236256
    move-result v0

    .line 17236257
    if-eqz v0, :cond_130

    .line 17236259
    sget-object v0, Lcom/xiaomi/push/hy;->k:Lcom/xiaomi/push/jm;

    .line 17236261
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236264
    iget-object v0, p0, Lcom/xiaomi/push/hy;->g:Ljava/lang/String;

    .line 17236266
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236269
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236272
    :cond_130
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->c()V

    .line 17236275
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()V

    .line 17236278
    return-void
.end method

.method public b(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/BitSet;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16973830
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/hy;->b:Ljava/lang/String;

    .line 262146
    if-eqz v0, :cond_6

    .line 262148
    const/4 v0, 0x1

    .line 262149
    goto :goto_7

    .line 262150
    :cond_6
    const/4 v0, 0x0

    .line 262151
    :goto_7
    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/hy;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/hy;->c:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/hy;->e:Ljava/lang/String;

    .line 65538
    return-object v0
.end method

.method public c(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/BitSet;

    .line 16908290
    const/4 v1, 0x2

    .line 16908291
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16908294
    return-void
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/hy;->c:Ljava/lang/String;

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

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/xiaomi/push/hy;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hy;->a(Lcom/xiaomi/push/hy;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/hy;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/hy;->d:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/hy;->f:Ljava/lang/String;

    .line 65538
    return-object v0
.end method

.method public d()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/BitSet;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 131078
    move-result v0

    .line 131079
    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/hy;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/hy;->e:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/hy;->g:Ljava/lang/String;

    .line 65538
    return-object v0
.end method

.method public e()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/BitSet;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 131078
    move-result v0

    .line 131079
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
    instance-of v1, p1, Lcom/xiaomi/push/hy;

    .line 16908294
    if-eqz v1, :cond_f

    .line 16908296
    check-cast p1, Lcom/xiaomi/push/hy;

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hy;->a(Lcom/xiaomi/push/hy;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1

    .line 16908303
    :cond_f
    return v0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/push/hy;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/hy;->f:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public f()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/BitSet;

    .line 65538
    const/4 v1, 0x2

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public g(Ljava/lang/String;)Lcom/xiaomi/push/hy;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/hy;->g:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/hy;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/hy;->e:Ljava/lang/String;

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
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/hy;->f:Ljava/lang/String;

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

.method public j()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

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

.method public k()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/hy;->g:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .registers 9

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "ClientUploadDataItem("

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->a()Z

    .line 458762
    move-result v1

    .line 458763
    const-string v2, "null"

    .line 458765
    const/4 v3, 0x0

    .line 458766
    if-eqz v1, :cond_22

    .line 458768
    const-string v1, "channel:"

    .line 458770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458773
    iget-object v1, p0, Lcom/xiaomi/push/hy;->a:Ljava/lang/String;

    .line 458775
    if-nez v1, :cond_1d

    .line 458777
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    goto :goto_20

    .line 458781
    :cond_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458784
    :goto_20
    const/4 v1, 0x0

    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    const/4 v1, 0x1

    .line 458787
    :goto_23
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->b()Z

    .line 458790
    move-result v4

    .line 458791
    const-string v5, ", "

    .line 458793
    if-eqz v4, :cond_41

    .line 458795
    if-nez v1, :cond_30

    .line 458797
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458800
    :cond_30
    const-string v1, "data:"

    .line 458802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458805
    iget-object v1, p0, Lcom/xiaomi/push/hy;->b:Ljava/lang/String;

    .line 458807
    if-nez v1, :cond_3d

    .line 458809
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458812
    goto :goto_40

    .line 458813
    :cond_3d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458816
    :goto_40
    const/4 v1, 0x0

    .line 458817
    :cond_41
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->c()Z

    .line 458820
    move-result v4

    .line 458821
    if-eqz v4, :cond_5d

    .line 458823
    if-nez v1, :cond_4c

    .line 458825
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458828
    :cond_4c
    const-string v1, "name:"

    .line 458830
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458833
    iget-object v1, p0, Lcom/xiaomi/push/hy;->c:Ljava/lang/String;

    .line 458835
    if-nez v1, :cond_59

    .line 458837
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458840
    goto :goto_5c

    .line 458841
    :cond_59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458844
    :goto_5c
    const/4 v1, 0x0

    .line 458845
    :cond_5d
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->d()Z

    .line 458848
    move-result v4

    .line 458849
    if-eqz v4, :cond_73

    .line 458851
    if-nez v1, :cond_68

    .line 458853
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458856
    :cond_68
    const-string v1, "counter:"

    .line 458858
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458861
    iget-wide v6, p0, Lcom/xiaomi/push/hy;->a:J

    .line 458863
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458866
    const/4 v1, 0x0

    .line 458867
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->e()Z

    .line 458870
    move-result v4

    .line 458871
    if-eqz v4, :cond_89

    .line 458873
    if-nez v1, :cond_7e

    .line 458875
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458878
    :cond_7e
    const-string v1, "timestamp:"

    .line 458880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458883
    iget-wide v6, p0, Lcom/xiaomi/push/hy;->b:J

    .line 458885
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458888
    const/4 v1, 0x0

    .line 458889
    :cond_89
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->f()Z

    .line 458892
    move-result v4

    .line 458893
    if-eqz v4, :cond_9f

    .line 458895
    if-nez v1, :cond_94

    .line 458897
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458900
    :cond_94
    const-string v1, "fromSdk:"

    .line 458902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458905
    iget-boolean v1, p0, Lcom/xiaomi/push/hy;->a:Z

    .line 458907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458910
    const/4 v1, 0x0

    .line 458911
    :cond_9f
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->g()Z

    .line 458914
    move-result v4

    .line 458915
    if-eqz v4, :cond_bb

    .line 458917
    if-nez v1, :cond_aa

    .line 458919
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    :cond_aa
    const-string v1, "category:"

    .line 458924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    iget-object v1, p0, Lcom/xiaomi/push/hy;->d:Ljava/lang/String;

    .line 458929
    if-nez v1, :cond_b7

    .line 458931
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    goto :goto_ba

    .line 458935
    :cond_b7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458938
    :goto_ba
    const/4 v1, 0x0

    .line 458939
    :cond_bb
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->h()Z

    .line 458942
    move-result v4

    .line 458943
    if-eqz v4, :cond_d7

    .line 458945
    if-nez v1, :cond_c6

    .line 458947
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458950
    :cond_c6
    const-string v1, "sourcePackage:"

    .line 458952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458955
    iget-object v1, p0, Lcom/xiaomi/push/hy;->e:Ljava/lang/String;

    .line 458957
    if-nez v1, :cond_d3

    .line 458959
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458962
    goto :goto_d6

    .line 458963
    :cond_d3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    :goto_d6
    const/4 v1, 0x0

    .line 458967
    :cond_d7
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->i()Z

    .line 458970
    move-result v4

    .line 458971
    if-eqz v4, :cond_f3

    .line 458973
    if-nez v1, :cond_e2

    .line 458975
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    :cond_e2
    const-string v1, "id:"

    .line 458980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    iget-object v1, p0, Lcom/xiaomi/push/hy;->f:Ljava/lang/String;

    .line 458985
    if-nez v1, :cond_ef

    .line 458987
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    goto :goto_f2

    .line 458991
    :cond_ef
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    :goto_f2
    const/4 v1, 0x0

    .line 458995
    :cond_f3
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->j()Z

    .line 458998
    move-result v4

    .line 458999
    if-eqz v4, :cond_10f

    .line 459001
    if-nez v1, :cond_fe

    .line 459003
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    :cond_fe
    const-string v1, "extra:"

    .line 459008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459011
    iget-object v1, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 459013
    if-nez v1, :cond_10b

    .line 459015
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459018
    goto :goto_110

    .line 459019
    :cond_10b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459022
    goto :goto_110

    .line 459023
    :cond_10f
    move v3, v1

    .line 459024
    :goto_110
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->k()Z

    .line 459027
    move-result v1

    .line 459028
    if-eqz v1, :cond_12b

    .line 459030
    if-nez v3, :cond_11b

    .line 459032
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459035
    :cond_11b
    const-string v1, "pkgName:"

    .line 459037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459040
    iget-object v1, p0, Lcom/xiaomi/push/hy;->g:Ljava/lang/String;

    .line 459042
    if-nez v1, :cond_128

    .line 459044
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459047
    goto :goto_12b

    .line 459048
    :cond_128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459051
    :cond_12b
    :goto_12b
    const-string v1, ")"

    .line 459053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459059
    move-result-object v0

    .line 459060
    return-object v0
.end method
