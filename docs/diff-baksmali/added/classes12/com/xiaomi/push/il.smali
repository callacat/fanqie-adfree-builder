.class public Lcom/xiaomi/push/il;
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
        "Lcom/xiaomi/push/il;",
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
.field public a:J

.field public a:Lcom/xiaomi/push/ij;

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
    const v0, 0xa47a8

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/xiaomi/push/ju;

    .line 327688
    const-string v1, "XmPushActionAckNotification"

    .line 327690
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ju;-><init>(Ljava/lang/String;)V

    .line 327693
    sput-object v0, Lcom/xiaomi/push/il;->a:Lcom/xiaomi/push/ju;

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
    sput-object v0, Lcom/xiaomi/push/il;->a:Lcom/xiaomi/push/jm;

    .line 327707
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327709
    const/16 v1, 0xc

    .line 327711
    const/4 v4, 0x2

    .line 327712
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327715
    sput-object v0, Lcom/xiaomi/push/il;->b:Lcom/xiaomi/push/jm;

    .line 327717
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327719
    const/4 v1, 0x3

    .line 327720
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327723
    sput-object v0, Lcom/xiaomi/push/il;->c:Lcom/xiaomi/push/jm;

    .line 327725
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327727
    const/4 v1, 0x4

    .line 327728
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327731
    sput-object v0, Lcom/xiaomi/push/il;->d:Lcom/xiaomi/push/jm;

    .line 327733
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327735
    const/4 v1, 0x5

    .line 327736
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327739
    sput-object v0, Lcom/xiaomi/push/il;->e:Lcom/xiaomi/push/jm;

    .line 327741
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327743
    const/4 v1, 0x7

    .line 327744
    const/16 v4, 0xa

    .line 327746
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327749
    sput-object v0, Lcom/xiaomi/push/il;->f:Lcom/xiaomi/push/jm;

    .line 327751
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327753
    const/16 v1, 0x8

    .line 327755
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327758
    sput-object v0, Lcom/xiaomi/push/il;->g:Lcom/xiaomi/push/jm;

    .line 327760
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327762
    const/16 v1, 0xd

    .line 327764
    const/16 v5, 0x9

    .line 327766
    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327769
    sput-object v0, Lcom/xiaomi/push/il;->h:Lcom/xiaomi/push/jm;

    .line 327771
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327773
    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327776
    sput-object v0, Lcom/xiaomi/push/il;->i:Lcom/xiaomi/push/jm;

    .line 327778
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327780
    invoke-direct {v0, v2, v3, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327783
    sput-object v0, Lcom/xiaomi/push/il;->j:Lcom/xiaomi/push/jm;

    .line 327785
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
    const/4 v1, 0x1

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 131081
    iput-object v0, p0, Lcom/xiaomi/push/il;->a:Ljava/util/BitSet;

    .line 131083
    const-wide/16 v0, 0x0

    .line 131085
    iput-wide v0, p0, Lcom/xiaomi/push/il;->a:J

    .line 131087
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/il;)I
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
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->a()Z

    .line 17236006
    move-result v0

    .line 17236007
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236010
    move-result-object v0

    .line 17236011
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->a()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->a()Z

    .line 17236029
    move-result v0

    .line 17236030
    if-eqz v0, :cond_4b

    .line 17236032
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Ljava/lang/String;

    .line 17236034
    iget-object v1, p1, Lcom/xiaomi/push/il;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->b()Z

    .line 17236046
    move-result v0

    .line 17236047
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236050
    move-result-object v0

    .line 17236051
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->b()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->b()Z

    .line 17236069
    move-result v0

    .line 17236070
    if-eqz v0, :cond_73

    .line 17236072
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Lcom/xiaomi/push/ij;

    .line 17236074
    iget-object v1, p1, Lcom/xiaomi/push/il;->a:Lcom/xiaomi/push/ij;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->c()Z

    .line 17236086
    move-result v0

    .line 17236087
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236090
    move-result-object v0

    .line 17236091
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->c()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->c()Z

    .line 17236109
    move-result v0

    .line 17236110
    if-eqz v0, :cond_9b

    .line 17236112
    iget-object v0, p0, Lcom/xiaomi/push/il;->b:Ljava/lang/String;

    .line 17236114
    iget-object v1, p1, Lcom/xiaomi/push/il;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->d()Z

    .line 17236126
    move-result v0

    .line 17236127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236130
    move-result-object v0

    .line 17236131
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->d()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->d()Z

    .line 17236149
    move-result v0

    .line 17236150
    if-eqz v0, :cond_c3

    .line 17236152
    iget-object v0, p0, Lcom/xiaomi/push/il;->c:Ljava/lang/String;

    .line 17236154
    iget-object v1, p1, Lcom/xiaomi/push/il;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->e()Z

    .line 17236166
    move-result v0

    .line 17236167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236170
    move-result-object v0

    .line 17236171
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->e()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->e()Z

    .line 17236189
    move-result v0

    .line 17236190
    if-eqz v0, :cond_eb

    .line 17236192
    iget-object v0, p0, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    .line 17236194
    iget-object v1, p1, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->f()Z

    .line 17236206
    move-result v0

    .line 17236207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236210
    move-result-object v0

    .line 17236211
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->f()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->f()Z

    .line 17236229
    move-result v0

    .line 17236230
    if-eqz v0, :cond_113

    .line 17236232
    iget-wide v0, p0, Lcom/xiaomi/push/il;->a:J

    .line 17236234
    iget-wide v2, p1, Lcom/xiaomi/push/il;->a:J

    .line 17236236
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jg;->a(JJ)I

    .line 17236239
    move-result v0

    .line 17236240
    if-eqz v0, :cond_113

    .line 17236242
    return v0

    .line 17236243
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->g()Z

    .line 17236246
    move-result v0

    .line 17236247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236250
    move-result-object v0

    .line 17236251
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->g()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->g()Z

    .line 17236269
    move-result v0

    .line 17236270
    if-eqz v0, :cond_13b

    .line 17236272
    iget-object v0, p0, Lcom/xiaomi/push/il;->e:Ljava/lang/String;

    .line 17236274
    iget-object v1, p1, Lcom/xiaomi/push/il;->e:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->h()Z

    .line 17236286
    move-result v0

    .line 17236287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236290
    move-result-object v0

    .line 17236291
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->h()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->h()Z

    .line 17236309
    move-result v0

    .line 17236310
    if-eqz v0, :cond_163

    .line 17236312
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Ljava/util/Map;

    .line 17236314
    iget-object v1, p1, Lcom/xiaomi/push/il;->a:Ljava/util/Map;

    .line 17236316
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/util/Map;Ljava/util/Map;)I

    .line 17236319
    move-result v0

    .line 17236320
    if-eqz v0, :cond_163

    .line 17236322
    return v0

    .line 17236323
    :cond_163
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->i()Z

    .line 17236326
    move-result v0

    .line 17236327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236330
    move-result-object v0

    .line 17236331
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->i()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->i()Z

    .line 17236349
    move-result v0

    .line 17236350
    if-eqz v0, :cond_18b

    .line 17236352
    iget-object v0, p0, Lcom/xiaomi/push/il;->f:Ljava/lang/String;

    .line 17236354
    iget-object v1, p1, Lcom/xiaomi/push/il;->f:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->j()Z

    .line 17236366
    move-result v0

    .line 17236367
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236370
    move-result-object v0

    .line 17236371
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->j()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->j()Z

    .line 17236389
    move-result v0

    .line 17236390
    if-eqz v0, :cond_1b3

    .line 17236392
    iget-object v0, p0, Lcom/xiaomi/push/il;->g:Ljava/lang/String;

    .line 17236394
    iget-object p1, p1, Lcom/xiaomi/push/il;->g:Ljava/lang/String;

    .line 17236396
    invoke-static {v0, p1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

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

.method public a(J)Lcom/xiaomi/push/il;
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/xiaomi/push/il;->a:J

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/il;->a(Z)V

    .line 16842758
    return-object p0
.end method

.method public a(Lcom/xiaomi/push/ij;)Lcom/xiaomi/push/il;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/il;->a:Lcom/xiaomi/push/ij;

    .line 16777218
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/il;
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/xiaomi/push/il;->b:Ljava/lang/String;

    .line 16908290
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/xiaomi/push/il;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/il;"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/xiaomi/push/il;->a:Ljava/util/Map;

    .line 16973826
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/il;->b:Ljava/lang/String;

    .line 262146
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
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Ljava/util/Map;

    .line 327682
    return-object v0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/xiaomi/push/il;->b:Ljava/lang/String;

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 393223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393225
    const-string v2, "Required field \'id\' was not present! Struct: "

    .line 393227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393230
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->toString()Ljava/lang/String;

    .line 393233
    move-result-object v2

    .line 393234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393240
    move-result-object v1

    .line 393241
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 393244
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
    if-nez v1, :cond_12

    .line 17301515
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->f()V

    .line 17301518
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->a()V

    .line 17301521
    return-void

    .line 17301522
    :cond_12
    iget-short v0, v0, Lcom/xiaomi/push/jm;->a:S

    .line 17301524
    const/16 v2, 0xb

    .line 17301526
    packed-switch v0, :pswitch_data_da

    .line 17301529
    :pswitch_19
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301532
    goto/16 :goto_d4

    .line 17301534
    :pswitch_1e
    if-ne v1, v2, :cond_28

    .line 17301536
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301539
    move-result-object v0

    .line 17301540
    iput-object v0, p0, Lcom/xiaomi/push/il;->g:Ljava/lang/String;

    .line 17301542
    goto/16 :goto_d4

    .line 17301544
    :cond_28
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301547
    goto/16 :goto_d4

    .line 17301549
    :pswitch_2d
    if-ne v1, v2, :cond_37

    .line 17301551
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301554
    move-result-object v0

    .line 17301555
    iput-object v0, p0, Lcom/xiaomi/push/il;->f:Ljava/lang/String;

    .line 17301557
    goto/16 :goto_d4

    .line 17301559
    :cond_37
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301562
    goto/16 :goto_d4

    .line 17301564
    :pswitch_3c
    const/16 v0, 0xd

    .line 17301566
    if-ne v1, v0, :cond_69

    .line 17301568
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jo;

    .line 17301571
    move-result-object v0

    .line 17301572
    new-instance v1, Ljava/util/HashMap;

    .line 17301574
    iget v2, v0, Lcom/xiaomi/push/jo;->a:I

    .line 17301576
    mul-int/lit8 v2, v2, 0x2

    .line 17301578
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17301581
    iput-object v1, p0, Lcom/xiaomi/push/il;->a:Ljava/util/Map;

    .line 17301583
    const/4 v1, 0x0

    .line 17301584
    :goto_50
    iget v2, v0, Lcom/xiaomi/push/jo;->a:I

    .line 17301586
    if-ge v1, v2, :cond_64

    .line 17301588
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301591
    move-result-object v2

    .line 17301592
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301595
    move-result-object v3

    .line 17301596
    iget-object v4, p0, Lcom/xiaomi/push/il;->a:Ljava/util/Map;

    .line 17301598
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301601
    add-int/lit8 v1, v1, 0x1

    .line 17301603
    goto :goto_50

    .line 17301604
    :cond_64
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->h()V

    .line 17301607
    goto/16 :goto_d4

    .line 17301609
    :cond_69
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301612
    goto/16 :goto_d4

    .line 17301614
    :pswitch_6e
    if-ne v1, v2, :cond_77

    .line 17301616
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301619
    move-result-object v0

    .line 17301620
    iput-object v0, p0, Lcom/xiaomi/push/il;->e:Ljava/lang/String;

    .line 17301622
    goto :goto_d4

    .line 17301623
    :cond_77
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301626
    goto :goto_d4

    .line 17301627
    :pswitch_7b
    const/16 v0, 0xa

    .line 17301629
    if-ne v1, v0, :cond_8a

    .line 17301631
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()J

    .line 17301634
    move-result-wide v0

    .line 17301635
    iput-wide v0, p0, Lcom/xiaomi/push/il;->a:J

    .line 17301637
    const/4 v0, 0x1

    .line 17301638
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/il;->a(Z)V

    .line 17301641
    goto :goto_d4

    .line 17301642
    :cond_8a
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301645
    goto :goto_d4

    .line 17301646
    :pswitch_8e
    if-ne v1, v2, :cond_97

    .line 17301648
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301651
    move-result-object v0

    .line 17301652
    iput-object v0, p0, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    .line 17301654
    goto :goto_d4

    .line 17301655
    :cond_97
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301658
    goto :goto_d4

    .line 17301659
    :pswitch_9b
    if-ne v1, v2, :cond_a4

    .line 17301661
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301664
    move-result-object v0

    .line 17301665
    iput-object v0, p0, Lcom/xiaomi/push/il;->c:Ljava/lang/String;

    .line 17301667
    goto :goto_d4

    .line 17301668
    :cond_a4
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301671
    goto :goto_d4

    .line 17301672
    :pswitch_a8
    if-ne v1, v2, :cond_b1

    .line 17301674
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301677
    move-result-object v0

    .line 17301678
    iput-object v0, p0, Lcom/xiaomi/push/il;->b:Ljava/lang/String;

    .line 17301680
    goto :goto_d4

    .line 17301681
    :cond_b1
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301684
    goto :goto_d4

    .line 17301685
    :pswitch_b5
    const/16 v0, 0xc

    .line 17301687
    if-ne v1, v0, :cond_c4

    .line 17301689
    new-instance v0, Lcom/xiaomi/push/ij;

    .line 17301691
    invoke-direct {v0}, Lcom/xiaomi/push/ij;-><init>()V

    .line 17301694
    iput-object v0, p0, Lcom/xiaomi/push/il;->a:Lcom/xiaomi/push/ij;

    .line 17301696
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/jp;)V

    .line 17301699
    goto :goto_d4

    .line 17301700
    :cond_c4
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301703
    goto :goto_d4

    .line 17301704
    :pswitch_c8
    if-ne v1, v2, :cond_d1

    .line 17301706
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301709
    move-result-object v0

    .line 17301710
    iput-object v0, p0, Lcom/xiaomi/push/il;->a:Ljava/lang/String;

    .line 17301712
    goto :goto_d4

    .line 17301713
    :cond_d1
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301716
    :goto_d4
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->g()V

    .line 17301719
    goto/16 :goto_3

    nop

    .line 17301722
    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_c8
        :pswitch_b5
        :pswitch_a8
        :pswitch_9b
        :pswitch_8e
        :pswitch_19
        :pswitch_7b
        :pswitch_6e
        :pswitch_3c
        :pswitch_2d
        :pswitch_1e
    .end packed-switch
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 17367040
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Ljava/util/BitSet;

    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 17367046
    return-void
.end method

.method public a()Z
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public a(Lcom/xiaomi/push/il;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 401
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->a()Z

    move-result v1

    .line 402
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->a()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_21

    :cond_10
    if-eqz v1, :cond_122

    if-nez v2, :cond_16

    goto/16 :goto_122

    .line 406
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/il;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/il;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 410
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->b()Z

    move-result v1

    .line 411
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->b()Z

    move-result v2

    if-nez v1, :cond_2d

    if-eqz v2, :cond_3e

    :cond_2d
    if-eqz v1, :cond_122

    if-nez v2, :cond_33

    goto/16 :goto_122

    .line 415
    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/il;->a:Lcom/xiaomi/push/ij;

    iget-object v2, p1, Lcom/xiaomi/push/il;->a:Lcom/xiaomi/push/ij;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/ij;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v0

    .line 419
    :cond_3e
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->c()Z

    move-result v1

    .line 420
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->c()Z

    move-result v2

    if-nez v1, :cond_4a

    if-eqz v2, :cond_5b

    :cond_4a
    if-eqz v1, :cond_122

    if-nez v2, :cond_50

    goto/16 :goto_122

    .line 424
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/il;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/il;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v0

    .line 428
    :cond_5b
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->d()Z

    move-result v1

    .line 429
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->d()Z

    move-result v2

    if-nez v1, :cond_67

    if-eqz v2, :cond_78

    :cond_67
    if-eqz v1, :cond_122

    if-nez v2, :cond_6d

    goto/16 :goto_122

    .line 433
    :cond_6d
    iget-object v1, p0, Lcom/xiaomi/push/il;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/il;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    return v0

    .line 437
    :cond_78
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->e()Z

    move-result v1

    .line 438
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->e()Z

    move-result v2

    if-nez v1, :cond_84

    if-eqz v2, :cond_95

    :cond_84
    if-eqz v1, :cond_122

    if-nez v2, :cond_8a

    goto/16 :goto_122

    .line 442
    :cond_8a
    iget-object v1, p0, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95

    return v0

    .line 446
    :cond_95
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->f()Z

    move-result v1

    .line 447
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->f()Z

    move-result v2

    if-nez v1, :cond_a1

    if-eqz v2, :cond_b0

    :cond_a1
    if-eqz v1, :cond_122

    if-nez v2, :cond_a7

    goto/16 :goto_122

    .line 451
    :cond_a7
    iget-wide v1, p0, Lcom/xiaomi/push/il;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/il;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b0

    return v0

    .line 455
    :cond_b0
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->g()Z

    move-result v1

    .line 456
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->g()Z

    move-result v2

    if-nez v1, :cond_bc

    if-eqz v2, :cond_cc

    :cond_bc
    if-eqz v1, :cond_122

    if-nez v2, :cond_c1

    goto :goto_122

    .line 460
    :cond_c1
    iget-object v1, p0, Lcom/xiaomi/push/il;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/il;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    return v0

    .line 464
    :cond_cc
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->h()Z

    move-result v1

    .line 465
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->h()Z

    move-result v2

    if-nez v1, :cond_d8

    if-eqz v2, :cond_e8

    :cond_d8
    if-eqz v1, :cond_122

    if-nez v2, :cond_dd

    goto :goto_122

    .line 469
    :cond_dd
    iget-object v1, p0, Lcom/xiaomi/push/il;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/push/il;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e8

    return v0

    .line 473
    :cond_e8
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->i()Z

    move-result v1

    .line 474
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->i()Z

    move-result v2

    if-nez v1, :cond_f4

    if-eqz v2, :cond_104

    :cond_f4
    if-eqz v1, :cond_122

    if-nez v2, :cond_f9

    goto :goto_122

    .line 478
    :cond_f9
    iget-object v1, p0, Lcom/xiaomi/push/il;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/il;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_104

    return v0

    .line 482
    :cond_104
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->j()Z

    move-result v1

    .line 483
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->j()Z

    move-result v2

    if-nez v1, :cond_110

    if-eqz v2, :cond_120

    :cond_110
    if-eqz v1, :cond_122

    if-nez v2, :cond_115

    goto :goto_122

    .line 487
    :cond_115
    iget-object v1, p0, Lcom/xiaomi/push/il;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/il;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_120

    return v0

    :cond_120
    const/4 p1, 0x1

    return p1

    :cond_122
    :goto_122
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/il;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/il;->c:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    .line 65538
    return-object v0
.end method

.method public b(Lcom/xiaomi/push/jp;)V
    .registers 5

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->a()V

    .line 17235971
    sget-object v0, Lcom/xiaomi/push/il;->a:Lcom/xiaomi/push/ju;

    .line 17235973
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/ju;)V

    .line 17235976
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Ljava/lang/String;

    .line 17235978
    if-eqz v0, :cond_1f

    .line 17235980
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->a()Z

    .line 17235983
    move-result v0

    .line 17235984
    if-eqz v0, :cond_1f

    .line 17235986
    sget-object v0, Lcom/xiaomi/push/il;->a:Lcom/xiaomi/push/jm;

    .line 17235988
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17235991
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Ljava/lang/String;

    .line 17235993
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17235996
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17235999
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Lcom/xiaomi/push/ij;

    .line 17236001
    if-eqz v0, :cond_36

    .line 17236003
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->b()Z

    .line 17236006
    move-result v0

    .line 17236007
    if-eqz v0, :cond_36

    .line 17236009
    sget-object v0, Lcom/xiaomi/push/il;->b:Lcom/xiaomi/push/jm;

    .line 17236011
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236014
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Lcom/xiaomi/push/ij;

    .line 17236016
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->b(Lcom/xiaomi/push/jp;)V

    .line 17236019
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236022
    :cond_36
    iget-object v0, p0, Lcom/xiaomi/push/il;->b:Ljava/lang/String;

    .line 17236024
    if-eqz v0, :cond_47

    .line 17236026
    sget-object v0, Lcom/xiaomi/push/il;->c:Lcom/xiaomi/push/jm;

    .line 17236028
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236031
    iget-object v0, p0, Lcom/xiaomi/push/il;->b:Ljava/lang/String;

    .line 17236033
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236036
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236039
    :cond_47
    iget-object v0, p0, Lcom/xiaomi/push/il;->c:Ljava/lang/String;

    .line 17236041
    if-eqz v0, :cond_5e

    .line 17236043
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->d()Z

    .line 17236046
    move-result v0

    .line 17236047
    if-eqz v0, :cond_5e

    .line 17236049
    sget-object v0, Lcom/xiaomi/push/il;->d:Lcom/xiaomi/push/jm;

    .line 17236051
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236054
    iget-object v0, p0, Lcom/xiaomi/push/il;->c:Ljava/lang/String;

    .line 17236056
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236059
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236062
    :cond_5e
    iget-object v0, p0, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    .line 17236064
    if-eqz v0, :cond_75

    .line 17236066
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->e()Z

    .line 17236069
    move-result v0

    .line 17236070
    if-eqz v0, :cond_75

    .line 17236072
    sget-object v0, Lcom/xiaomi/push/il;->e:Lcom/xiaomi/push/jm;

    .line 17236074
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236077
    iget-object v0, p0, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    .line 17236079
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236082
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236085
    :cond_75
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->f()Z

    .line 17236088
    move-result v0

    .line 17236089
    if-eqz v0, :cond_88

    .line 17236091
    sget-object v0, Lcom/xiaomi/push/il;->f:Lcom/xiaomi/push/jm;

    .line 17236093
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236096
    iget-wide v0, p0, Lcom/xiaomi/push/il;->a:J

    .line 17236098
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jp;->a(J)V

    .line 17236101
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236104
    :cond_88
    iget-object v0, p0, Lcom/xiaomi/push/il;->e:Ljava/lang/String;

    .line 17236106
    if-eqz v0, :cond_9f

    .line 17236108
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->g()Z

    .line 17236111
    move-result v0

    .line 17236112
    if-eqz v0, :cond_9f

    .line 17236114
    sget-object v0, Lcom/xiaomi/push/il;->g:Lcom/xiaomi/push/jm;

    .line 17236116
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236119
    iget-object v0, p0, Lcom/xiaomi/push/il;->e:Ljava/lang/String;

    .line 17236121
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236124
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236127
    :cond_9f
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Ljava/util/Map;

    .line 17236129
    if-eqz v0, :cond_ed

    .line 17236131
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->h()Z

    .line 17236134
    move-result v0

    .line 17236135
    if-eqz v0, :cond_ed

    .line 17236137
    sget-object v0, Lcom/xiaomi/push/il;->h:Lcom/xiaomi/push/jm;

    .line 17236139
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236142
    new-instance v0, Lcom/xiaomi/push/jo;

    .line 17236144
    iget-object v1, p0, Lcom/xiaomi/push/il;->a:Ljava/util/Map;

    .line 17236146
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17236149
    move-result v1

    .line 17236150
    const/16 v2, 0xb

    .line 17236152
    invoke-direct {v0, v2, v2, v1}, Lcom/xiaomi/push/jo;-><init>(BBI)V

    .line 17236155
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jo;)V

    .line 17236158
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Ljava/util/Map;

    .line 17236160
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236163
    move-result-object v0

    .line 17236164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236167
    move-result-object v0

    .line 17236168
    :goto_c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236171
    move-result v1

    .line 17236172
    if-eqz v1, :cond_e7

    .line 17236174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236177
    move-result-object v1

    .line 17236178
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236183
    move-result-object v2

    .line 17236184
    check-cast v2, Ljava/lang/String;

    .line 17236186
    invoke-virtual {p1, v2}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236189
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236192
    move-result-object v1

    .line 17236193
    check-cast v1, Ljava/lang/String;

    .line 17236195
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236198
    goto :goto_c8

    .line 17236199
    :cond_e7
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->d()V

    .line 17236202
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236205
    :cond_ed
    iget-object v0, p0, Lcom/xiaomi/push/il;->f:Ljava/lang/String;

    .line 17236207
    if-eqz v0, :cond_104

    .line 17236209
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->i()Z

    .line 17236212
    move-result v0

    .line 17236213
    if-eqz v0, :cond_104

    .line 17236215
    sget-object v0, Lcom/xiaomi/push/il;->i:Lcom/xiaomi/push/jm;

    .line 17236217
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236220
    iget-object v0, p0, Lcom/xiaomi/push/il;->f:Ljava/lang/String;

    .line 17236222
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236225
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236228
    :cond_104
    iget-object v0, p0, Lcom/xiaomi/push/il;->g:Ljava/lang/String;

    .line 17236230
    if-eqz v0, :cond_11b

    .line 17236232
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->j()Z

    .line 17236235
    move-result v0

    .line 17236236
    if-eqz v0, :cond_11b

    .line 17236238
    sget-object v0, Lcom/xiaomi/push/il;->j:Lcom/xiaomi/push/jm;

    .line 17236240
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17236243
    iget-object v0, p0, Lcom/xiaomi/push/il;->g:Ljava/lang/String;

    .line 17236245
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17236248
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17236251
    :cond_11b
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->c()V

    .line 17236254
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()V

    .line 17236257
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Lcom/xiaomi/push/ij;

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

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/il;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/il;->b:Ljava/lang/String;

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

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/xiaomi/push/il;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/il;->a(Lcom/xiaomi/push/il;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/il;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/il;->e:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/il;->c:Ljava/lang/String;

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

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/il;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/il;->f:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/xiaomi/push/il;

    .line 16908294
    if-eqz v1, :cond_f

    .line 16908296
    check-cast p1, Lcom/xiaomi/push/il;

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/il;->a(Lcom/xiaomi/push/il;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1

    .line 16908303
    :cond_f
    return v0
.end method

.method public f()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Ljava/util/BitSet;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/il;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/xiaomi/push/il;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/il;->g:Ljava/lang/String;

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
    .registers 7

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "XmPushActionAckNotification("

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->a()Z

    .line 458762
    move-result v1

    .line 458763
    const/4 v2, 0x0

    .line 458764
    const-string v3, "null"

    .line 458766
    if-eqz v1, :cond_22

    .line 458768
    const-string v1, "debug:"

    .line 458770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458773
    iget-object v1, p0, Lcom/xiaomi/push/il;->a:Ljava/lang/String;

    .line 458775
    if-nez v1, :cond_1d

    .line 458777
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->b()Z

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
    const-string v1, "target:"

    .line 458802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458805
    iget-object v1, p0, Lcom/xiaomi/push/il;->a:Lcom/xiaomi/push/ij;

    .line 458807
    if-nez v1, :cond_3d

    .line 458809
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458812
    goto :goto_42

    .line 458813
    :cond_3d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458816
    goto :goto_42

    .line 458817
    :cond_41
    move v2, v1

    .line 458818
    :goto_42
    if-nez v2, :cond_47

    .line 458820
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458823
    :cond_47
    const-string v1, "id:"

    .line 458825
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458828
    iget-object v1, p0, Lcom/xiaomi/push/il;->b:Ljava/lang/String;

    .line 458830
    if-nez v1, :cond_54

    .line 458832
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458835
    goto :goto_57

    .line 458836
    :cond_54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    :goto_57
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->d()Z

    .line 458842
    move-result v1

    .line 458843
    if-eqz v1, :cond_70

    .line 458845
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458848
    const-string v1, "appId:"

    .line 458850
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    iget-object v1, p0, Lcom/xiaomi/push/il;->c:Ljava/lang/String;

    .line 458855
    if-nez v1, :cond_6d

    .line 458857
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458860
    goto :goto_70

    .line 458861
    :cond_6d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458864
    :cond_70
    :goto_70
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->e()Z

    .line 458867
    move-result v1

    .line 458868
    if-eqz v1, :cond_89

    .line 458870
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    const-string v1, "type:"

    .line 458875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458878
    iget-object v1, p0, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    .line 458880
    if-nez v1, :cond_86

    .line 458882
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458885
    goto :goto_89

    .line 458886
    :cond_86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    :cond_89
    :goto_89
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->f()Z

    .line 458892
    move-result v1

    .line 458893
    if-eqz v1, :cond_9c

    .line 458895
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458898
    const-string v1, "errorCode:"

    .line 458900
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458903
    iget-wide v1, p0, Lcom/xiaomi/push/il;->a:J

    .line 458905
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458908
    :cond_9c
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->g()Z

    .line 458911
    move-result v1

    .line 458912
    if-eqz v1, :cond_b5

    .line 458914
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    const-string v1, "reason:"

    .line 458919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    iget-object v1, p0, Lcom/xiaomi/push/il;->e:Ljava/lang/String;

    .line 458924
    if-nez v1, :cond_b2

    .line 458926
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    goto :goto_b5

    .line 458930
    :cond_b2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    :cond_b5
    :goto_b5
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->h()Z

    .line 458936
    move-result v1

    .line 458937
    if-eqz v1, :cond_ce

    .line 458939
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458942
    const-string v1, "extra:"

    .line 458944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    iget-object v1, p0, Lcom/xiaomi/push/il;->a:Ljava/util/Map;

    .line 458949
    if-nez v1, :cond_cb

    .line 458951
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458954
    goto :goto_ce

    .line 458955
    :cond_cb
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458958
    :cond_ce
    :goto_ce
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->i()Z

    .line 458961
    move-result v1

    .line 458962
    if-eqz v1, :cond_e7

    .line 458964
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    const-string v1, "packageName:"

    .line 458969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    iget-object v1, p0, Lcom/xiaomi/push/il;->f:Ljava/lang/String;

    .line 458974
    if-nez v1, :cond_e4

    .line 458976
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    goto :goto_e7

    .line 458980
    :cond_e4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    :cond_e7
    :goto_e7
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->j()Z

    .line 458986
    move-result v1

    .line 458987
    if-eqz v1, :cond_100

    .line 458989
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    const-string v1, "category:"

    .line 458994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    iget-object v1, p0, Lcom/xiaomi/push/il;->g:Ljava/lang/String;

    .line 458999
    if-nez v1, :cond_fd

    .line 459001
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    goto :goto_100

    .line 459005
    :cond_fd
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459008
    :cond_100
    :goto_100
    const-string v1, ")"

    .line 459010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459016
    move-result-object v0

    .line 459017
    return-object v0
.end method
