.class public Lcom/xiaomi/push/jb;
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
        "Lcom/xiaomi/push/jb;",
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


# instance fields
.field public a:J

.field public a:Lcom/xiaomi/push/ij;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public b:J

.field public b:Ljava/lang/String;

.field public c:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0xa47b9

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/xiaomi/push/ju;

    .line 327688
    const-string v1, "XmPushActionUnRegistrationResult"

    .line 327690
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ju;-><init>(Ljava/lang/String;)V

    .line 327693
    sput-object v0, Lcom/xiaomi/push/jb;->a:Lcom/xiaomi/push/ju;

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
    sput-object v0, Lcom/xiaomi/push/jb;->a:Lcom/xiaomi/push/jm;

    .line 327707
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327709
    const/16 v1, 0xc

    .line 327711
    const/4 v4, 0x2

    .line 327712
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327715
    sput-object v0, Lcom/xiaomi/push/jb;->b:Lcom/xiaomi/push/jm;

    .line 327717
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327719
    const/4 v1, 0x3

    .line 327720
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327723
    sput-object v0, Lcom/xiaomi/push/jb;->c:Lcom/xiaomi/push/jm;

    .line 327725
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327727
    const/4 v1, 0x4

    .line 327728
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327731
    sput-object v0, Lcom/xiaomi/push/jb;->d:Lcom/xiaomi/push/jm;

    .line 327733
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327735
    const/4 v1, 0x6

    .line 327736
    const/16 v4, 0xa

    .line 327738
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327741
    sput-object v0, Lcom/xiaomi/push/jb;->e:Lcom/xiaomi/push/jm;

    .line 327743
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327745
    const/4 v1, 0x7

    .line 327746
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327749
    sput-object v0, Lcom/xiaomi/push/jb;->f:Lcom/xiaomi/push/jm;

    .line 327751
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327753
    const/16 v1, 0x8

    .line 327755
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327758
    sput-object v0, Lcom/xiaomi/push/jb;->g:Lcom/xiaomi/push/jm;

    .line 327760
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327762
    const/16 v1, 0x9

    .line 327764
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327767
    sput-object v0, Lcom/xiaomi/push/jb;->h:Lcom/xiaomi/push/jm;

    .line 327769
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327771
    invoke-direct {v0, v2, v4, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327774
    sput-object v0, Lcom/xiaomi/push/jb;->i:Lcom/xiaomi/push/jm;

    .line 327776
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
    iput-object v0, p0, Lcom/xiaomi/push/jb;->a:Ljava/util/BitSet;

    .line 131083
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/jb;)I
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
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->a()Z

    .line 17236006
    move-result v0

    .line 17236007
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236010
    move-result-object v0

    .line 17236011
    invoke-virtual {p1}, Lcom/xiaomi/push/jb;->a()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->a()Z

    .line 17236029
    move-result v0

    .line 17236030
    if-eqz v0, :cond_4b

    .line 17236032
    iget-object v0, p0, Lcom/xiaomi/push/jb;->a:Ljava/lang/String;

    .line 17236034
    iget-object v1, p1, Lcom/xiaomi/push/jb;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->b()Z

    .line 17236046
    move-result v0

    .line 17236047
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236050
    move-result-object v0

    .line 17236051
    invoke-virtual {p1}, Lcom/xiaomi/push/jb;->b()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->b()Z

    .line 17236069
    move-result v0

    .line 17236070
    if-eqz v0, :cond_73

    .line 17236072
    iget-object v0, p0, Lcom/xiaomi/push/jb;->a:Lcom/xiaomi/push/ij;

    .line 17236074
    iget-object v1, p1, Lcom/xiaomi/push/jb;->a:Lcom/xiaomi/push/ij;

    .line 17236076
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 17236079
    move-result v0

    .line 17236080
    if-eqz v0, :cond_73

    .line 17236082
    return v0

    .line 17236083
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->c()Z

    .line 17236086
    move-result v0

    .line 17236087
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236090
    move-result-object v0

    .line 17236091
    invoke-virtual {p1}, Lcom/xiaomi/push/jb;->c()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->c()Z

    .line 17236109
    move-result v0

    .line 17236110
    if-eqz v0, :cond_9b

    .line 17236112
    iget-object v0, p0, Lcom/xiaomi/push/jb;->b:Ljava/lang/String;

    .line 17236114
    iget-object v1, p1, Lcom/xiaomi/push/jb;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->d()Z

    .line 17236126
    move-result v0

    .line 17236127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236130
    move-result-object v0

    .line 17236131
    invoke-virtual {p1}, Lcom/xiaomi/push/jb;->d()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->d()Z

    .line 17236149
    move-result v0

    .line 17236150
    if-eqz v0, :cond_c3

    .line 17236152
    iget-object v0, p0, Lcom/xiaomi/push/jb;->c:Ljava/lang/String;

    .line 17236154
    iget-object v1, p1, Lcom/xiaomi/push/jb;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->e()Z

    .line 17236166
    move-result v0

    .line 17236167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236170
    move-result-object v0

    .line 17236171
    invoke-virtual {p1}, Lcom/xiaomi/push/jb;->e()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->e()Z

    .line 17236189
    move-result v0

    .line 17236190
    if-eqz v0, :cond_eb

    .line 17236192
    iget-wide v0, p0, Lcom/xiaomi/push/jb;->a:J

    .line 17236194
    iget-wide v2, p1, Lcom/xiaomi/push/jb;->a:J

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->f()Z

    .line 17236206
    move-result v0

    .line 17236207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236210
    move-result-object v0

    .line 17236211
    invoke-virtual {p1}, Lcom/xiaomi/push/jb;->f()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->f()Z

    .line 17236229
    move-result v0

    .line 17236230
    if-eqz v0, :cond_113

    .line 17236232
    iget-object v0, p0, Lcom/xiaomi/push/jb;->d:Ljava/lang/String;

    .line 17236234
    iget-object v1, p1, Lcom/xiaomi/push/jb;->d:Ljava/lang/String;

    .line 17236236
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236239
    move-result v0

    .line 17236240
    if-eqz v0, :cond_113

    .line 17236242
    return v0

    .line 17236243
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->g()Z

    .line 17236246
    move-result v0

    .line 17236247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236250
    move-result-object v0

    .line 17236251
    invoke-virtual {p1}, Lcom/xiaomi/push/jb;->g()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->g()Z

    .line 17236269
    move-result v0

    .line 17236270
    if-eqz v0, :cond_13b

    .line 17236272
    iget-object v0, p0, Lcom/xiaomi/push/jb;->e:Ljava/lang/String;

    .line 17236274
    iget-object v1, p1, Lcom/xiaomi/push/jb;->e:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->h()Z

    .line 17236286
    move-result v0

    .line 17236287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236290
    move-result-object v0

    .line 17236291
    invoke-virtual {p1}, Lcom/xiaomi/push/jb;->h()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->h()Z

    .line 17236309
    move-result v0

    .line 17236310
    if-eqz v0, :cond_163

    .line 17236312
    iget-wide v0, p0, Lcom/xiaomi/push/jb;->b:J

    .line 17236314
    iget-wide v2, p1, Lcom/xiaomi/push/jb;->b:J

    .line 17236316
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jg;->a(JJ)I

    .line 17236319
    move-result v0

    .line 17236320
    if-eqz v0, :cond_163

    .line 17236322
    return v0

    .line 17236323
    :cond_163
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->i()Z

    .line 17236326
    move-result v0

    .line 17236327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236330
    move-result-object v0

    .line 17236331
    invoke-virtual {p1}, Lcom/xiaomi/push/jb;->i()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->i()Z

    .line 17236349
    move-result v0

    .line 17236350
    if-eqz v0, :cond_18b

    .line 17236352
    iget-wide v0, p0, Lcom/xiaomi/push/jb;->c:J

    .line 17236354
    iget-wide v2, p1, Lcom/xiaomi/push/jb;->c:J

    .line 17236356
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jg;->a(JJ)I

    .line 17236359
    move-result p1

    .line 17236360
    if-eqz p1, :cond_18b

    .line 17236362
    return p1

    .line 17236363
    :cond_18b
    const/4 p1, 0x0

    .line 17236364
    return p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/jb;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/jb;->b:Ljava/lang/String;

    .line 262146
    if-eqz v0, :cond_21

    .line 262148
    iget-object v0, p0, Lcom/xiaomi/push/jb;->c:Ljava/lang/String;

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    const-string v2, "Required field \'appId\' was not present! Struct: "

    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 262176
    throw v0

    .line 262177
    :cond_21
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 262179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262181
    const-string v2, "Required field \'id\' was not present! Struct: "

    .line 262183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v2

    .line 262190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v1

    .line 262197
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 262200
    throw v0
.end method

.method public a(Lcom/xiaomi/push/jp;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/ju;

    .line 17170435
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jm;

    .line 17170438
    move-result-object v0

    .line 17170439
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->a:B

    .line 17170441
    if-nez v1, :cond_30

    .line 17170443
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->f()V

    .line 17170446
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->e()Z

    .line 17170449
    move-result p1

    .line 17170450
    if-eqz p1, :cond_18

    .line 17170452
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->a()V

    .line 17170455
    return-void

    .line 17170456
    :cond_18
    new-instance p1, Lcom/xiaomi/push/jq;

    .line 17170458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170460
    const-string v1, "Required field \'errorCode\' was not found in serialized data! Struct: "

    .line 17170462
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->toString()Ljava/lang/String;

    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-direct {p1, v0}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 17170479
    throw p1

    .line 17170480
    :cond_30
    iget-short v0, v0, Lcom/xiaomi/push/jm;->a:S

    .line 17170482
    const/4 v2, 0x1

    .line 17170483
    const/16 v3, 0xa

    .line 17170485
    const/16 v4, 0xb

    .line 17170487
    packed-switch v0, :pswitch_data_cc

    .line 17170490
    :pswitch_3a
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170493
    goto/16 :goto_c6

    .line 17170495
    :pswitch_3f
    if-ne v1, v3, :cond_4c

    .line 17170497
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()J

    .line 17170500
    move-result-wide v0

    .line 17170501
    iput-wide v0, p0, Lcom/xiaomi/push/jb;->c:J

    .line 17170503
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/jb;->c(Z)V

    .line 17170506
    goto/16 :goto_c6

    .line 17170508
    :cond_4c
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170511
    goto/16 :goto_c6

    .line 17170513
    :pswitch_51
    if-ne v1, v3, :cond_5e

    .line 17170515
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()J

    .line 17170518
    move-result-wide v0

    .line 17170519
    iput-wide v0, p0, Lcom/xiaomi/push/jb;->b:J

    .line 17170521
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/jb;->b(Z)V

    .line 17170524
    goto/16 :goto_c6

    .line 17170526
    :cond_5e
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170529
    goto/16 :goto_c6

    .line 17170531
    :pswitch_63
    if-ne v1, v4, :cond_6c

    .line 17170533
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170536
    move-result-object v0

    .line 17170537
    iput-object v0, p0, Lcom/xiaomi/push/jb;->e:Ljava/lang/String;

    .line 17170539
    goto :goto_c6

    .line 17170540
    :cond_6c
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170543
    goto :goto_c6

    .line 17170544
    :pswitch_70
    if-ne v1, v4, :cond_79

    .line 17170546
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170549
    move-result-object v0

    .line 17170550
    iput-object v0, p0, Lcom/xiaomi/push/jb;->d:Ljava/lang/String;

    .line 17170552
    goto :goto_c6

    .line 17170553
    :cond_79
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170556
    goto :goto_c6

    .line 17170557
    :pswitch_7d
    if-ne v1, v3, :cond_89

    .line 17170559
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()J

    .line 17170562
    move-result-wide v0

    .line 17170563
    iput-wide v0, p0, Lcom/xiaomi/push/jb;->a:J

    .line 17170565
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/jb;->a(Z)V

    .line 17170568
    goto :goto_c6

    .line 17170569
    :cond_89
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170572
    goto :goto_c6

    .line 17170573
    :pswitch_8d
    if-ne v1, v4, :cond_96

    .line 17170575
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170578
    move-result-object v0

    .line 17170579
    iput-object v0, p0, Lcom/xiaomi/push/jb;->c:Ljava/lang/String;

    .line 17170581
    goto :goto_c6

    .line 17170582
    :cond_96
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170585
    goto :goto_c6

    .line 17170586
    :pswitch_9a
    if-ne v1, v4, :cond_a3

    .line 17170588
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170591
    move-result-object v0

    .line 17170592
    iput-object v0, p0, Lcom/xiaomi/push/jb;->b:Ljava/lang/String;

    .line 17170594
    goto :goto_c6

    .line 17170595
    :cond_a3
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170598
    goto :goto_c6

    .line 17170599
    :pswitch_a7
    const/16 v0, 0xc

    .line 17170601
    if-ne v1, v0, :cond_b6

    .line 17170603
    new-instance v0, Lcom/xiaomi/push/ij;

    .line 17170605
    invoke-direct {v0}, Lcom/xiaomi/push/ij;-><init>()V

    .line 17170608
    iput-object v0, p0, Lcom/xiaomi/push/jb;->a:Lcom/xiaomi/push/ij;

    .line 17170610
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/jp;)V

    .line 17170613
    goto :goto_c6

    .line 17170614
    :cond_b6
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170617
    goto :goto_c6

    .line 17170618
    :pswitch_ba
    if-ne v1, v4, :cond_c3

    .line 17170620
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170623
    move-result-object v0

    .line 17170624
    iput-object v0, p0, Lcom/xiaomi/push/jb;->a:Ljava/lang/String;

    .line 17170626
    goto :goto_c6

    .line 17170627
    :cond_c3
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170630
    :goto_c6
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->g()V

    .line 17170633
    goto/16 :goto_3

    nop

    .line 17170636
    :pswitch_data_cc
    .packed-switch 0x1
        :pswitch_ba
        :pswitch_a7
        :pswitch_9a
        :pswitch_8d
        :pswitch_3a
        :pswitch_7d
        :pswitch_70
        :pswitch_63
        :pswitch_51
        :pswitch_3f
    .end packed-switch
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/jb;->a:Ljava/util/BitSet;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16842758
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/jb;->a:Ljava/lang/String;

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

.method public a(Lcom/xiaomi/push/jb;)Z
    .registers 8

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    if-nez p1, :cond_4

    .line 17301507
    return v0

    .line 17301508
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->a()Z

    .line 17301511
    move-result v1

    .line 17301512
    invoke-virtual {p1}, Lcom/xiaomi/push/jb;->a()Z

    .line 17301515
    move-result v2

    .line 17301516
    if-nez v1, :cond_10

    .line 17301518
    if-eqz v2, :cond_21

    .line 17301520
    :cond_10
    if-eqz v1, :cond_ef

    .line 17301522
    if-nez v2, :cond_16

    .line 17301524
    goto/16 :goto_ef

    .line 17301526
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/jb;->a:Ljava/lang/String;

    .line 17301528
    iget-object v2, p1, Lcom/xiaomi/push/jb;->a:Ljava/lang/String;

    .line 17301530
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301533
    move-result v1

    .line 17301534
    if-nez v1, :cond_21

    .line 17301536
    return v0

    .line 17301537
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->b()Z

    .line 17301540
    move-result v1

    .line 17301541
    invoke-virtual {p1}, Lcom/xiaomi/push/jb;->b()Z

    .line 17301544
    move-result v2

    .line 17301545
    if-nez v1, :cond_2d

    .line 17301547
    if-eqz v2, :cond_3e

    .line 17301549
    :cond_2d
    if-eqz v1, :cond_ef

    .line 17301551
    if-nez v2, :cond_33

    .line 17301553
    goto/16 :goto_ef

    .line 17301555
    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/jb;->a:Lcom/xiaomi/push/ij;

    .line 17301557
    iget-object v2, p1, Lcom/xiaomi/push/jb;->a:Lcom/xiaomi/push/ij;

    .line 17301559
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/ij;)Z

    .line 17301562
    move-result v1

    .line 17301563
    if-nez v1, :cond_3e

    .line 17301565
    return v0

    .line 17301566
    :cond_3e
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->c()Z

    .line 17301569
    move-result v1

    .line 17301570
    invoke-virtual {p1}, Lcom/xiaomi/push/jb;->c()Z

    .line 17301573
    move-result v2

    .line 17301574
    if-nez v1, :cond_4a

    .line 17301576
    if-eqz v2, :cond_5b

    .line 17301578
    :cond_4a
    if-eqz v1, :cond_ef

    .line 17301580
    if-nez v2, :cond_50

    .line 17301582
    goto/16 :goto_ef

    .line 17301584
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/jb;->b:Ljava/lang/String;

    .line 17301586
    iget-object v2, p1, Lcom/xiaomi/push/jb;->b:Ljava/lang/String;

    .line 17301588
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301591
    move-result v1

    .line 17301592
    if-nez v1, :cond_5b

    .line 17301594
    return v0

    .line 17301595
    :cond_5b
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->d()Z

    .line 17301598
    move-result v1

    .line 17301599
    invoke-virtual {p1}, Lcom/xiaomi/push/jb;->d()Z

    .line 17301602
    move-result v2

    .line 17301603
    if-nez v1, :cond_67

    .line 17301605
    if-eqz v2, :cond_78

    .line 17301607
    :cond_67
    if-eqz v1, :cond_ef

    .line 17301609
    if-nez v2, :cond_6d

    .line 17301611
    goto/16 :goto_ef

    .line 17301613
    :cond_6d
    iget-object v1, p0, Lcom/xiaomi/push/jb;->c:Ljava/lang/String;

    .line 17301615
    iget-object v2, p1, Lcom/xiaomi/push/jb;->c:Ljava/lang/String;

    .line 17301617
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301620
    move-result v1

    .line 17301621
    if-nez v1, :cond_78

    .line 17301623
    return v0

    .line 17301624
    :cond_78
    iget-wide v1, p0, Lcom/xiaomi/push/jb;->a:J

    .line 17301626
    iget-wide v3, p1, Lcom/xiaomi/push/jb;->a:J

    .line 17301628
    cmp-long v5, v1, v3

    .line 17301630
    if-eqz v5, :cond_81

    .line 17301632
    return v0

    .line 17301633
    :cond_81
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->f()Z

    .line 17301636
    move-result v1

    .line 17301637
    invoke-virtual {p1}, Lcom/xiaomi/push/jb;->f()Z

    .line 17301640
    move-result v2

    .line 17301641
    if-nez v1, :cond_8d

    .line 17301643
    if-eqz v2, :cond_9d

    .line 17301645
    :cond_8d
    if-eqz v1, :cond_ef

    .line 17301647
    if-nez v2, :cond_92

    .line 17301649
    goto :goto_ef

    .line 17301650
    :cond_92
    iget-object v1, p0, Lcom/xiaomi/push/jb;->d:Ljava/lang/String;

    .line 17301652
    iget-object v2, p1, Lcom/xiaomi/push/jb;->d:Ljava/lang/String;

    .line 17301654
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301657
    move-result v1

    .line 17301658
    if-nez v1, :cond_9d

    .line 17301660
    return v0

    .line 17301661
    :cond_9d
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->g()Z

    .line 17301664
    move-result v1

    .line 17301665
    invoke-virtual {p1}, Lcom/xiaomi/push/jb;->g()Z

    .line 17301668
    move-result v2

    .line 17301669
    if-nez v1, :cond_a9

    .line 17301671
    if-eqz v2, :cond_b9

    .line 17301673
    :cond_a9
    if-eqz v1, :cond_ef

    .line 17301675
    if-nez v2, :cond_ae

    .line 17301677
    goto :goto_ef

    .line 17301678
    :cond_ae
    iget-object v1, p0, Lcom/xiaomi/push/jb;->e:Ljava/lang/String;

    .line 17301680
    iget-object v2, p1, Lcom/xiaomi/push/jb;->e:Ljava/lang/String;

    .line 17301682
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301685
    move-result v1

    .line 17301686
    if-nez v1, :cond_b9

    .line 17301688
    return v0

    .line 17301689
    :cond_b9
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->h()Z

    .line 17301692
    move-result v1

    .line 17301693
    invoke-virtual {p1}, Lcom/xiaomi/push/jb;->h()Z

    .line 17301696
    move-result v2

    .line 17301697
    if-nez v1, :cond_c5

    .line 17301699
    if-eqz v2, :cond_d3

    .line 17301701
    :cond_c5
    if-eqz v1, :cond_ef

    .line 17301703
    if-nez v2, :cond_ca

    .line 17301705
    goto :goto_ef

    .line 17301706
    :cond_ca
    iget-wide v1, p0, Lcom/xiaomi/push/jb;->b:J

    .line 17301708
    iget-wide v3, p1, Lcom/xiaomi/push/jb;->b:J

    .line 17301710
    cmp-long v5, v1, v3

    .line 17301712
    if-eqz v5, :cond_d3

    .line 17301714
    return v0

    .line 17301715
    :cond_d3
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->i()Z

    .line 17301718
    move-result v1

    .line 17301719
    invoke-virtual {p1}, Lcom/xiaomi/push/jb;->i()Z

    .line 17301722
    move-result v2

    .line 17301723
    if-nez v1, :cond_df

    .line 17301725
    if-eqz v2, :cond_ed

    .line 17301727
    :cond_df
    if-eqz v1, :cond_ef

    .line 17301729
    if-nez v2, :cond_e4

    .line 17301731
    goto :goto_ef

    .line 17301732
    :cond_e4
    iget-wide v1, p0, Lcom/xiaomi/push/jb;->c:J

    .line 17301734
    iget-wide v3, p1, Lcom/xiaomi/push/jb;->c:J

    .line 17301736
    cmp-long p1, v1, v3

    .line 17301738
    if-eqz p1, :cond_ed

    .line 17301740
    return v0

    .line 17301741
    :cond_ed
    const/4 p1, 0x1

    .line 17301742
    return p1

    .line 17301743
    :cond_ef
    :goto_ef
    return v0
.end method

.method public b(Lcom/xiaomi/push/jp;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->a()V

    .line 17170435
    sget-object v0, Lcom/xiaomi/push/jb;->a:Lcom/xiaomi/push/ju;

    .line 17170437
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/ju;)V

    .line 17170440
    iget-object v0, p0, Lcom/xiaomi/push/jb;->a:Ljava/lang/String;

    .line 17170442
    if-eqz v0, :cond_1f

    .line 17170444
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->a()Z

    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_1f

    .line 17170450
    sget-object v0, Lcom/xiaomi/push/jb;->a:Lcom/xiaomi/push/jm;

    .line 17170452
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170455
    iget-object v0, p0, Lcom/xiaomi/push/jb;->a:Ljava/lang/String;

    .line 17170457
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170460
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170463
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/push/jb;->a:Lcom/xiaomi/push/ij;

    .line 17170465
    if-eqz v0, :cond_36

    .line 17170467
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->b()Z

    .line 17170470
    move-result v0

    .line 17170471
    if-eqz v0, :cond_36

    .line 17170473
    sget-object v0, Lcom/xiaomi/push/jb;->b:Lcom/xiaomi/push/jm;

    .line 17170475
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170478
    iget-object v0, p0, Lcom/xiaomi/push/jb;->a:Lcom/xiaomi/push/ij;

    .line 17170480
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->b(Lcom/xiaomi/push/jp;)V

    .line 17170483
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170486
    :cond_36
    iget-object v0, p0, Lcom/xiaomi/push/jb;->b:Ljava/lang/String;

    .line 17170488
    if-eqz v0, :cond_47

    .line 17170490
    sget-object v0, Lcom/xiaomi/push/jb;->c:Lcom/xiaomi/push/jm;

    .line 17170492
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170495
    iget-object v0, p0, Lcom/xiaomi/push/jb;->b:Ljava/lang/String;

    .line 17170497
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170500
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170503
    :cond_47
    iget-object v0, p0, Lcom/xiaomi/push/jb;->c:Ljava/lang/String;

    .line 17170505
    if-eqz v0, :cond_58

    .line 17170507
    sget-object v0, Lcom/xiaomi/push/jb;->d:Lcom/xiaomi/push/jm;

    .line 17170509
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170512
    iget-object v0, p0, Lcom/xiaomi/push/jb;->c:Ljava/lang/String;

    .line 17170514
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170517
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170520
    :cond_58
    sget-object v0, Lcom/xiaomi/push/jb;->e:Lcom/xiaomi/push/jm;

    .line 17170522
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170525
    iget-wide v0, p0, Lcom/xiaomi/push/jb;->a:J

    .line 17170527
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jp;->a(J)V

    .line 17170530
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170533
    iget-object v0, p0, Lcom/xiaomi/push/jb;->d:Ljava/lang/String;

    .line 17170535
    if-eqz v0, :cond_7c

    .line 17170537
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->f()Z

    .line 17170540
    move-result v0

    .line 17170541
    if-eqz v0, :cond_7c

    .line 17170543
    sget-object v0, Lcom/xiaomi/push/jb;->f:Lcom/xiaomi/push/jm;

    .line 17170545
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170548
    iget-object v0, p0, Lcom/xiaomi/push/jb;->d:Ljava/lang/String;

    .line 17170550
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170553
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170556
    :cond_7c
    iget-object v0, p0, Lcom/xiaomi/push/jb;->e:Ljava/lang/String;

    .line 17170558
    if-eqz v0, :cond_93

    .line 17170560
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->g()Z

    .line 17170563
    move-result v0

    .line 17170564
    if-eqz v0, :cond_93

    .line 17170566
    sget-object v0, Lcom/xiaomi/push/jb;->g:Lcom/xiaomi/push/jm;

    .line 17170568
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170571
    iget-object v0, p0, Lcom/xiaomi/push/jb;->e:Ljava/lang/String;

    .line 17170573
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170576
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170579
    :cond_93
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->h()Z

    .line 17170582
    move-result v0

    .line 17170583
    if-eqz v0, :cond_a6

    .line 17170585
    sget-object v0, Lcom/xiaomi/push/jb;->h:Lcom/xiaomi/push/jm;

    .line 17170587
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170590
    iget-wide v0, p0, Lcom/xiaomi/push/jb;->b:J

    .line 17170592
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jp;->a(J)V

    .line 17170595
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170598
    :cond_a6
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->i()Z

    .line 17170601
    move-result v0

    .line 17170602
    if-eqz v0, :cond_b9

    .line 17170604
    sget-object v0, Lcom/xiaomi/push/jb;->i:Lcom/xiaomi/push/jm;

    .line 17170606
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170609
    iget-wide v0, p0, Lcom/xiaomi/push/jb;->c:J

    .line 17170611
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jp;->a(J)V

    .line 17170614
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170617
    :cond_b9
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->c()V

    .line 17170620
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()V

    .line 17170623
    return-void
.end method

.method public b(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/jb;->a:Ljava/util/BitSet;

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16842758
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/jb;->a:Lcom/xiaomi/push/ij;

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

.method public c(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/jb;->a:Ljava/util/BitSet;

    .line 16842754
    const/4 v1, 0x2

    .line 16842755
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16842758
    return-void
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/jb;->b:Ljava/lang/String;

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

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/xiaomi/push/jb;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jb;->a(Lcom/xiaomi/push/jb;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/jb;->c:Ljava/lang/String;

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

.method public e()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/jb;->a:Ljava/util/BitSet;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65542
    move-result v0

    .line 65543
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
    instance-of v1, p1, Lcom/xiaomi/push/jb;

    .line 16908294
    if-eqz v1, :cond_f

    .line 16908296
    check-cast p1, Lcom/xiaomi/push/jb;

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jb;->a(Lcom/xiaomi/push/jb;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1

    .line 16908303
    :cond_f
    return v0
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/jb;->d:Ljava/lang/String;

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

.method public g()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/jb;->e:Ljava/lang/String;

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
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/jb;->a:Ljava/util/BitSet;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65542
    move-result v0

    .line 65543
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
    iget-object v0, p0, Lcom/xiaomi/push/jb;->a:Ljava/util/BitSet;

    .line 65538
    const/4 v1, 0x2

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "XmPushActionUnRegistrationResult("

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->a()Z

    .line 393226
    move-result v1

    .line 393227
    const/4 v2, 0x0

    .line 393228
    const-string v3, "null"

    .line 393230
    if-eqz v1, :cond_22

    .line 393232
    const-string v1, "debug:"

    .line 393234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    iget-object v1, p0, Lcom/xiaomi/push/jb;->a:Ljava/lang/String;

    .line 393239
    if-nez v1, :cond_1d

    .line 393241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    goto :goto_20

    .line 393245
    :cond_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    :goto_20
    const/4 v1, 0x0

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    const/4 v1, 0x1

    .line 393251
    :goto_23
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->b()Z

    .line 393254
    move-result v4

    .line 393255
    const-string v5, ", "

    .line 393257
    if-eqz v4, :cond_41

    .line 393259
    if-nez v1, :cond_30

    .line 393261
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    :cond_30
    const-string v1, "target:"

    .line 393266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    iget-object v1, p0, Lcom/xiaomi/push/jb;->a:Lcom/xiaomi/push/ij;

    .line 393271
    if-nez v1, :cond_3d

    .line 393273
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    goto :goto_42

    .line 393277
    :cond_3d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    move v2, v1

    .line 393282
    :goto_42
    if-nez v2, :cond_47

    .line 393284
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    :cond_47
    const-string v1, "id:"

    .line 393289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    iget-object v1, p0, Lcom/xiaomi/push/jb;->b:Ljava/lang/String;

    .line 393294
    if-nez v1, :cond_54

    .line 393296
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    goto :goto_57

    .line 393300
    :cond_54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    :goto_57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    const-string v1, "appId:"

    .line 393308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    iget-object v1, p0, Lcom/xiaomi/push/jb;->c:Ljava/lang/String;

    .line 393313
    if-nez v1, :cond_67

    .line 393315
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    goto :goto_6a

    .line 393319
    :cond_67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    :goto_6a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    const-string v1, "errorCode:"

    .line 393327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    iget-wide v1, p0, Lcom/xiaomi/push/jb;->a:J

    .line 393332
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393335
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->f()Z

    .line 393338
    move-result v1

    .line 393339
    if-eqz v1, :cond_90

    .line 393341
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    const-string v1, "reason:"

    .line 393346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    iget-object v1, p0, Lcom/xiaomi/push/jb;->d:Ljava/lang/String;

    .line 393351
    if-nez v1, :cond_8d

    .line 393353
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    goto :goto_90

    .line 393357
    :cond_8d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    :cond_90
    :goto_90
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->g()Z

    .line 393363
    move-result v1

    .line 393364
    if-eqz v1, :cond_a9

    .line 393366
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    const-string v1, "packageName:"

    .line 393371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    iget-object v1, p0, Lcom/xiaomi/push/jb;->e:Ljava/lang/String;

    .line 393376
    if-nez v1, :cond_a6

    .line 393378
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    goto :goto_a9

    .line 393382
    :cond_a6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    :cond_a9
    :goto_a9
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->h()Z

    .line 393388
    move-result v1

    .line 393389
    if-eqz v1, :cond_bc

    .line 393391
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393394
    const-string v1, "unRegisteredAt:"

    .line 393396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393399
    iget-wide v1, p0, Lcom/xiaomi/push/jb;->b:J

    .line 393401
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393404
    :cond_bc
    invoke-virtual {p0}, Lcom/xiaomi/push/jb;->i()Z

    .line 393407
    move-result v1

    .line 393408
    if-eqz v1, :cond_cf

    .line 393410
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    const-string v1, "costTime:"

    .line 393415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393418
    iget-wide v1, p0, Lcom/xiaomi/push/jb;->c:J

    .line 393420
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393423
    :cond_cf
    const-string v1, ")"

    .line 393425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393431
    move-result-object v0

    .line 393432
    return-object v0
.end method
