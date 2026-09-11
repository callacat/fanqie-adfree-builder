.class public Lcom/xiaomi/push/io;
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
        "Lcom/xiaomi/push/io;",
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

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0xa47ab

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/xiaomi/push/ju;

    .line 327688
    const-string v1, "XmPushActionCommand"

    .line 327690
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ju;-><init>(Ljava/lang/String;)V

    .line 327693
    sput-object v0, Lcom/xiaomi/push/io;->a:Lcom/xiaomi/push/ju;

    .line 327695
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327697
    const-string v1, ""

    .line 327699
    const/16 v2, 0xc

    .line 327701
    const/4 v3, 0x2

    .line 327702
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327705
    sput-object v0, Lcom/xiaomi/push/io;->a:Lcom/xiaomi/push/jm;

    .line 327707
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327709
    const/4 v4, 0x3

    .line 327710
    const/16 v5, 0xb

    .line 327712
    invoke-direct {v0, v1, v5, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327715
    sput-object v0, Lcom/xiaomi/push/io;->b:Lcom/xiaomi/push/jm;

    .line 327717
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327719
    const/4 v4, 0x4

    .line 327720
    invoke-direct {v0, v1, v5, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327723
    sput-object v0, Lcom/xiaomi/push/io;->c:Lcom/xiaomi/push/jm;

    .line 327725
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327727
    const/4 v4, 0x5

    .line 327728
    invoke-direct {v0, v1, v5, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327731
    sput-object v0, Lcom/xiaomi/push/io;->d:Lcom/xiaomi/push/jm;

    .line 327733
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327735
    const/16 v4, 0xf

    .line 327737
    const/4 v6, 0x6

    .line 327738
    invoke-direct {v0, v1, v4, v6}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327741
    sput-object v0, Lcom/xiaomi/push/io;->e:Lcom/xiaomi/push/jm;

    .line 327743
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327745
    const/4 v4, 0x7

    .line 327746
    invoke-direct {v0, v1, v5, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327749
    sput-object v0, Lcom/xiaomi/push/io;->f:Lcom/xiaomi/push/jm;

    .line 327751
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327753
    const/16 v4, 0x9

    .line 327755
    invoke-direct {v0, v1, v5, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327758
    sput-object v0, Lcom/xiaomi/push/io;->g:Lcom/xiaomi/push/jm;

    .line 327760
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327762
    const/16 v4, 0xa

    .line 327764
    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327767
    sput-object v0, Lcom/xiaomi/push/io;->h:Lcom/xiaomi/push/jm;

    .line 327769
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327771
    invoke-direct {v0, v1, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327774
    sput-object v0, Lcom/xiaomi/push/io;->i:Lcom/xiaomi/push/jm;

    .line 327776
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327778
    invoke-direct {v0, v1, v4, v2}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327781
    sput-object v0, Lcom/xiaomi/push/io;->j:Lcom/xiaomi/push/jm;

    .line 327783
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/BitSet;

    .line 196613
    const/4 v1, 0x3

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 196617
    iput-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/util/BitSet;

    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-boolean v0, p0, Lcom/xiaomi/push/io;->a:Z

    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lcom/xiaomi/push/io;->b:Z

    .line 196625
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/xiaomi/push/io;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/xiaomi/push/io;->a:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/xiaomi/push/io;->b:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/xiaomi/push/io;->c:Ljava/lang/String;

    .line 50462729
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/io;)I
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
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->a()Z

    .line 17236006
    move-result v0

    .line 17236007
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236010
    move-result-object v0

    .line 17236011
    invoke-virtual {p1}, Lcom/xiaomi/push/io;->a()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->a()Z

    .line 17236029
    move-result v0

    .line 17236030
    if-eqz v0, :cond_4b

    .line 17236032
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Lcom/xiaomi/push/ij;

    .line 17236034
    iget-object v1, p1, Lcom/xiaomi/push/io;->a:Lcom/xiaomi/push/ij;

    .line 17236036
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 17236039
    move-result v0

    .line 17236040
    if-eqz v0, :cond_4b

    .line 17236042
    return v0

    .line 17236043
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->b()Z

    .line 17236046
    move-result v0

    .line 17236047
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236050
    move-result-object v0

    .line 17236051
    invoke-virtual {p1}, Lcom/xiaomi/push/io;->b()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->b()Z

    .line 17236069
    move-result v0

    .line 17236070
    if-eqz v0, :cond_73

    .line 17236072
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/lang/String;

    .line 17236074
    iget-object v1, p1, Lcom/xiaomi/push/io;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->c()Z

    .line 17236086
    move-result v0

    .line 17236087
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236090
    move-result-object v0

    .line 17236091
    invoke-virtual {p1}, Lcom/xiaomi/push/io;->c()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->c()Z

    .line 17236109
    move-result v0

    .line 17236110
    if-eqz v0, :cond_9b

    .line 17236112
    iget-object v0, p0, Lcom/xiaomi/push/io;->b:Ljava/lang/String;

    .line 17236114
    iget-object v1, p1, Lcom/xiaomi/push/io;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->d()Z

    .line 17236126
    move-result v0

    .line 17236127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236130
    move-result-object v0

    .line 17236131
    invoke-virtual {p1}, Lcom/xiaomi/push/io;->d()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->d()Z

    .line 17236149
    move-result v0

    .line 17236150
    if-eqz v0, :cond_c3

    .line 17236152
    iget-object v0, p0, Lcom/xiaomi/push/io;->c:Ljava/lang/String;

    .line 17236154
    iget-object v1, p1, Lcom/xiaomi/push/io;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->e()Z

    .line 17236166
    move-result v0

    .line 17236167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236170
    move-result-object v0

    .line 17236171
    invoke-virtual {p1}, Lcom/xiaomi/push/io;->e()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->e()Z

    .line 17236189
    move-result v0

    .line 17236190
    if-eqz v0, :cond_eb

    .line 17236192
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    .line 17236194
    iget-object v1, p1, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    .line 17236196
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/util/List;Ljava/util/List;)I

    .line 17236199
    move-result v0

    .line 17236200
    if-eqz v0, :cond_eb

    .line 17236202
    return v0

    .line 17236203
    :cond_eb
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->f()Z

    .line 17236206
    move-result v0

    .line 17236207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236210
    move-result-object v0

    .line 17236211
    invoke-virtual {p1}, Lcom/xiaomi/push/io;->f()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->f()Z

    .line 17236229
    move-result v0

    .line 17236230
    if-eqz v0, :cond_113

    .line 17236232
    iget-object v0, p0, Lcom/xiaomi/push/io;->d:Ljava/lang/String;

    .line 17236234
    iget-object v1, p1, Lcom/xiaomi/push/io;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->g()Z

    .line 17236246
    move-result v0

    .line 17236247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236250
    move-result-object v0

    .line 17236251
    invoke-virtual {p1}, Lcom/xiaomi/push/io;->g()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->g()Z

    .line 17236269
    move-result v0

    .line 17236270
    if-eqz v0, :cond_13b

    .line 17236272
    iget-object v0, p0, Lcom/xiaomi/push/io;->e:Ljava/lang/String;

    .line 17236274
    iget-object v1, p1, Lcom/xiaomi/push/io;->e:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->h()Z

    .line 17236286
    move-result v0

    .line 17236287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236290
    move-result-object v0

    .line 17236291
    invoke-virtual {p1}, Lcom/xiaomi/push/io;->h()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->h()Z

    .line 17236309
    move-result v0

    .line 17236310
    if-eqz v0, :cond_163

    .line 17236312
    iget-boolean v0, p0, Lcom/xiaomi/push/io;->a:Z

    .line 17236314
    iget-boolean v1, p1, Lcom/xiaomi/push/io;->a:Z

    .line 17236316
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(ZZ)I

    .line 17236319
    move-result v0

    .line 17236320
    if-eqz v0, :cond_163

    .line 17236322
    return v0

    .line 17236323
    :cond_163
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->i()Z

    .line 17236326
    move-result v0

    .line 17236327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236330
    move-result-object v0

    .line 17236331
    invoke-virtual {p1}, Lcom/xiaomi/push/io;->i()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->i()Z

    .line 17236349
    move-result v0

    .line 17236350
    if-eqz v0, :cond_18b

    .line 17236352
    iget-boolean v0, p0, Lcom/xiaomi/push/io;->b:Z

    .line 17236354
    iget-boolean v1, p1, Lcom/xiaomi/push/io;->b:Z

    .line 17236356
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(ZZ)I

    .line 17236359
    move-result v0

    .line 17236360
    if-eqz v0, :cond_18b

    .line 17236362
    return v0

    .line 17236363
    :cond_18b
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->j()Z

    .line 17236366
    move-result v0

    .line 17236367
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236370
    move-result-object v0

    .line 17236371
    invoke-virtual {p1}, Lcom/xiaomi/push/io;->j()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->j()Z

    .line 17236389
    move-result v0

    .line 17236390
    if-eqz v0, :cond_1b3

    .line 17236392
    iget-wide v0, p0, Lcom/xiaomi/push/io;->a:J

    .line 17236394
    iget-wide v2, p1, Lcom/xiaomi/push/io;->a:J

    .line 17236396
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jg;->a(JJ)I

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

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/io;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/io;->a:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/io;->c:Ljava/lang/String;

    .line 65538
    return-object v0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/lang/String;

    .line 327682
    if-eqz v0, :cond_3d

    .line 327684
    iget-object v0, p0, Lcom/xiaomi/push/io;->b:Ljava/lang/String;

    .line 327686
    if-eqz v0, :cond_25

    .line 327688
    iget-object v0, p0, Lcom/xiaomi/push/io;->c:Ljava/lang/String;

    .line 327690
    if-eqz v0, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 327695
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327697
    const-string v2, "Required field \'cmdName\' was not present! Struct: "

    .line 327699
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 327716
    throw v0

    .line 327717
    :cond_25
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 327719
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327721
    const-string v2, "Required field \'appId\' was not present! Struct: "

    .line 327723
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 327740
    throw v0

    .line 327741
    :cond_3d
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 327743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327745
    const-string v2, "Required field \'id\' was not present! Struct: "

    .line 327747
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v2

    .line 327754
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v1

    .line 327761
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 327764
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
    if-nez v1, :cond_12

    .line 17170443
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->f()V

    .line 17170446
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->a()V

    .line 17170449
    return-void

    .line 17170450
    :cond_12
    iget-short v0, v0, Lcom/xiaomi/push/jm;->a:S

    .line 17170452
    const/4 v2, 0x2

    .line 17170453
    const/4 v3, 0x1

    .line 17170454
    const/16 v4, 0xb

    .line 17170456
    packed-switch v0, :pswitch_data_de

    .line 17170459
    :pswitch_1b
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170462
    goto/16 :goto_d9

    .line 17170464
    :pswitch_20
    const/16 v0, 0xa

    .line 17170466
    if-ne v1, v0, :cond_2f

    .line 17170468
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()J

    .line 17170471
    move-result-wide v0

    .line 17170472
    iput-wide v0, p0, Lcom/xiaomi/push/io;->a:J

    .line 17170474
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/io;->c(Z)V

    .line 17170477
    goto/16 :goto_d9

    .line 17170479
    :cond_2f
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170482
    goto/16 :goto_d9

    .line 17170484
    :pswitch_34
    if-ne v1, v2, :cond_41

    .line 17170486
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Z

    .line 17170489
    move-result v0

    .line 17170490
    iput-boolean v0, p0, Lcom/xiaomi/push/io;->b:Z

    .line 17170492
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/io;->b(Z)V

    .line 17170495
    goto/16 :goto_d9

    .line 17170497
    :cond_41
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170500
    goto/16 :goto_d9

    .line 17170502
    :pswitch_46
    if-ne v1, v2, :cond_53

    .line 17170504
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Z

    .line 17170507
    move-result v0

    .line 17170508
    iput-boolean v0, p0, Lcom/xiaomi/push/io;->a:Z

    .line 17170510
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/io;->a(Z)V

    .line 17170513
    goto/16 :goto_d9

    .line 17170515
    :cond_53
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170518
    goto/16 :goto_d9

    .line 17170520
    :pswitch_58
    if-ne v1, v4, :cond_62

    .line 17170522
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170525
    move-result-object v0

    .line 17170526
    iput-object v0, p0, Lcom/xiaomi/push/io;->e:Ljava/lang/String;

    .line 17170528
    goto/16 :goto_d9

    .line 17170530
    :cond_62
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170533
    goto/16 :goto_d9

    .line 17170535
    :pswitch_67
    if-ne v1, v4, :cond_71

    .line 17170537
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170540
    move-result-object v0

    .line 17170541
    iput-object v0, p0, Lcom/xiaomi/push/io;->d:Ljava/lang/String;

    .line 17170543
    goto/16 :goto_d9

    .line 17170545
    :cond_71
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170548
    goto/16 :goto_d9

    .line 17170550
    :pswitch_76
    const/16 v0, 0xf

    .line 17170552
    if-ne v1, v0, :cond_9c

    .line 17170554
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jn;

    .line 17170557
    move-result-object v0

    .line 17170558
    new-instance v1, Ljava/util/ArrayList;

    .line 17170560
    iget v2, v0, Lcom/xiaomi/push/jn;->a:I

    .line 17170562
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170565
    iput-object v1, p0, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    .line 17170567
    const/4 v1, 0x0

    .line 17170568
    :goto_88
    iget v2, v0, Lcom/xiaomi/push/jn;->a:I

    .line 17170570
    if-ge v1, v2, :cond_98

    .line 17170572
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170575
    move-result-object v2

    .line 17170576
    iget-object v3, p0, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    .line 17170578
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170581
    add-int/lit8 v1, v1, 0x1

    .line 17170583
    goto :goto_88

    .line 17170584
    :cond_98
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->i()V

    .line 17170587
    goto :goto_d9

    .line 17170588
    :cond_9c
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170591
    goto :goto_d9

    .line 17170592
    :pswitch_a0
    if-ne v1, v4, :cond_a9

    .line 17170594
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170597
    move-result-object v0

    .line 17170598
    iput-object v0, p0, Lcom/xiaomi/push/io;->c:Ljava/lang/String;

    .line 17170600
    goto :goto_d9

    .line 17170601
    :cond_a9
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170604
    goto :goto_d9

    .line 17170605
    :pswitch_ad
    if-ne v1, v4, :cond_b6

    .line 17170607
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170610
    move-result-object v0

    .line 17170611
    iput-object v0, p0, Lcom/xiaomi/push/io;->b:Ljava/lang/String;

    .line 17170613
    goto :goto_d9

    .line 17170614
    :cond_b6
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170617
    goto :goto_d9

    .line 17170618
    :pswitch_ba
    if-ne v1, v4, :cond_c3

    .line 17170620
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170623
    move-result-object v0

    .line 17170624
    iput-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/lang/String;

    .line 17170626
    goto :goto_d9

    .line 17170627
    :cond_c3
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170630
    goto :goto_d9

    .line 17170631
    :pswitch_c7
    const/16 v0, 0xc

    .line 17170633
    if-ne v1, v0, :cond_d6

    .line 17170635
    new-instance v0, Lcom/xiaomi/push/ij;

    .line 17170637
    invoke-direct {v0}, Lcom/xiaomi/push/ij;-><init>()V

    .line 17170640
    iput-object v0, p0, Lcom/xiaomi/push/io;->a:Lcom/xiaomi/push/ij;

    .line 17170642
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/jp;)V

    .line 17170645
    goto :goto_d9

    .line 17170646
    :cond_d6
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170649
    :goto_d9
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->g()V

    .line 17170652
    goto/16 :goto_3

    .line 17170654
    :pswitch_data_de
    .packed-switch 0x2
        :pswitch_c7
        :pswitch_ba
        :pswitch_ad
        :pswitch_a0
        :pswitch_76
        :pswitch_67
        :pswitch_1b
        :pswitch_58
        :pswitch_46
        :pswitch_34
        :pswitch_20
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973840
    return-void
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/util/BitSet;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16908294
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Lcom/xiaomi/push/ij;

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

.method public a(Lcom/xiaomi/push/io;)Z
    .registers 7

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    if-nez p1, :cond_4

    .line 17301507
    return v0

    .line 17301508
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->a()Z

    .line 17301511
    move-result v1

    .line 17301512
    invoke-virtual {p1}, Lcom/xiaomi/push/io;->a()Z

    .line 17301515
    move-result v2

    .line 17301516
    if-nez v1, :cond_10

    .line 17301518
    if-eqz v2, :cond_21

    .line 17301520
    :cond_10
    if-eqz v1, :cond_11a

    .line 17301522
    if-nez v2, :cond_16

    .line 17301524
    goto/16 :goto_11a

    .line 17301526
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/io;->a:Lcom/xiaomi/push/ij;

    .line 17301528
    iget-object v2, p1, Lcom/xiaomi/push/io;->a:Lcom/xiaomi/push/ij;

    .line 17301530
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/ij;)Z

    .line 17301533
    move-result v1

    .line 17301534
    if-nez v1, :cond_21

    .line 17301536
    return v0

    .line 17301537
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->b()Z

    .line 17301540
    move-result v1

    .line 17301541
    invoke-virtual {p1}, Lcom/xiaomi/push/io;->b()Z

    .line 17301544
    move-result v2

    .line 17301545
    if-nez v1, :cond_2d

    .line 17301547
    if-eqz v2, :cond_3e

    .line 17301549
    :cond_2d
    if-eqz v1, :cond_11a

    .line 17301551
    if-nez v2, :cond_33

    .line 17301553
    goto/16 :goto_11a

    .line 17301555
    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/io;->a:Ljava/lang/String;

    .line 17301557
    iget-object v2, p1, Lcom/xiaomi/push/io;->a:Ljava/lang/String;

    .line 17301559
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301562
    move-result v1

    .line 17301563
    if-nez v1, :cond_3e

    .line 17301565
    return v0

    .line 17301566
    :cond_3e
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->c()Z

    .line 17301569
    move-result v1

    .line 17301570
    invoke-virtual {p1}, Lcom/xiaomi/push/io;->c()Z

    .line 17301573
    move-result v2

    .line 17301574
    if-nez v1, :cond_4a

    .line 17301576
    if-eqz v2, :cond_5b

    .line 17301578
    :cond_4a
    if-eqz v1, :cond_11a

    .line 17301580
    if-nez v2, :cond_50

    .line 17301582
    goto/16 :goto_11a

    .line 17301584
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/io;->b:Ljava/lang/String;

    .line 17301586
    iget-object v2, p1, Lcom/xiaomi/push/io;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->d()Z

    .line 17301598
    move-result v1

    .line 17301599
    invoke-virtual {p1}, Lcom/xiaomi/push/io;->d()Z

    .line 17301602
    move-result v2

    .line 17301603
    if-nez v1, :cond_67

    .line 17301605
    if-eqz v2, :cond_78

    .line 17301607
    :cond_67
    if-eqz v1, :cond_11a

    .line 17301609
    if-nez v2, :cond_6d

    .line 17301611
    goto/16 :goto_11a

    .line 17301613
    :cond_6d
    iget-object v1, p0, Lcom/xiaomi/push/io;->c:Ljava/lang/String;

    .line 17301615
    iget-object v2, p1, Lcom/xiaomi/push/io;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->e()Z

    .line 17301627
    move-result v1

    .line 17301628
    invoke-virtual {p1}, Lcom/xiaomi/push/io;->e()Z

    .line 17301631
    move-result v2

    .line 17301632
    if-nez v1, :cond_84

    .line 17301634
    if-eqz v2, :cond_95

    .line 17301636
    :cond_84
    if-eqz v1, :cond_11a

    .line 17301638
    if-nez v2, :cond_8a

    .line 17301640
    goto/16 :goto_11a

    .line 17301642
    :cond_8a
    iget-object v1, p0, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    .line 17301644
    iget-object v2, p1, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    .line 17301646
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301649
    move-result v1

    .line 17301650
    if-nez v1, :cond_95

    .line 17301652
    return v0

    .line 17301653
    :cond_95
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->f()Z

    .line 17301656
    move-result v1

    .line 17301657
    invoke-virtual {p1}, Lcom/xiaomi/push/io;->f()Z

    .line 17301660
    move-result v2

    .line 17301661
    if-nez v1, :cond_a1

    .line 17301663
    if-eqz v2, :cond_b2

    .line 17301665
    :cond_a1
    if-eqz v1, :cond_11a

    .line 17301667
    if-nez v2, :cond_a7

    .line 17301669
    goto/16 :goto_11a

    .line 17301671
    :cond_a7
    iget-object v1, p0, Lcom/xiaomi/push/io;->d:Ljava/lang/String;

    .line 17301673
    iget-object v2, p1, Lcom/xiaomi/push/io;->d:Ljava/lang/String;

    .line 17301675
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301678
    move-result v1

    .line 17301679
    if-nez v1, :cond_b2

    .line 17301681
    return v0

    .line 17301682
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->g()Z

    .line 17301685
    move-result v1

    .line 17301686
    invoke-virtual {p1}, Lcom/xiaomi/push/io;->g()Z

    .line 17301689
    move-result v2

    .line 17301690
    if-nez v1, :cond_be

    .line 17301692
    if-eqz v2, :cond_ce

    .line 17301694
    :cond_be
    if-eqz v1, :cond_11a

    .line 17301696
    if-nez v2, :cond_c3

    .line 17301698
    goto :goto_11a

    .line 17301699
    :cond_c3
    iget-object v1, p0, Lcom/xiaomi/push/io;->e:Ljava/lang/String;

    .line 17301701
    iget-object v2, p1, Lcom/xiaomi/push/io;->e:Ljava/lang/String;

    .line 17301703
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301706
    move-result v1

    .line 17301707
    if-nez v1, :cond_ce

    .line 17301709
    return v0

    .line 17301710
    :cond_ce
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->h()Z

    .line 17301713
    move-result v1

    .line 17301714
    invoke-virtual {p1}, Lcom/xiaomi/push/io;->h()Z

    .line 17301717
    move-result v2

    .line 17301718
    if-nez v1, :cond_da

    .line 17301720
    if-eqz v2, :cond_e6

    .line 17301722
    :cond_da
    if-eqz v1, :cond_11a

    .line 17301724
    if-nez v2, :cond_df

    .line 17301726
    goto :goto_11a

    .line 17301727
    :cond_df
    iget-boolean v1, p0, Lcom/xiaomi/push/io;->a:Z

    .line 17301729
    iget-boolean v2, p1, Lcom/xiaomi/push/io;->a:Z

    .line 17301731
    if-eq v1, v2, :cond_e6

    .line 17301733
    return v0

    .line 17301734
    :cond_e6
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->i()Z

    .line 17301737
    move-result v1

    .line 17301738
    invoke-virtual {p1}, Lcom/xiaomi/push/io;->i()Z

    .line 17301741
    move-result v2

    .line 17301742
    if-nez v1, :cond_f2

    .line 17301744
    if-eqz v2, :cond_fe

    .line 17301746
    :cond_f2
    if-eqz v1, :cond_11a

    .line 17301748
    if-nez v2, :cond_f7

    .line 17301750
    goto :goto_11a

    .line 17301751
    :cond_f7
    iget-boolean v1, p0, Lcom/xiaomi/push/io;->b:Z

    .line 17301753
    iget-boolean v2, p1, Lcom/xiaomi/push/io;->b:Z

    .line 17301755
    if-eq v1, v2, :cond_fe

    .line 17301757
    return v0

    .line 17301758
    :cond_fe
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->j()Z

    .line 17301761
    move-result v1

    .line 17301762
    invoke-virtual {p1}, Lcom/xiaomi/push/io;->j()Z

    .line 17301765
    move-result v2

    .line 17301766
    if-nez v1, :cond_10a

    .line 17301768
    if-eqz v2, :cond_118

    .line 17301770
    :cond_10a
    if-eqz v1, :cond_11a

    .line 17301772
    if-nez v2, :cond_10f

    .line 17301774
    goto :goto_11a

    .line 17301775
    :cond_10f
    iget-wide v1, p0, Lcom/xiaomi/push/io;->a:J

    .line 17301777
    iget-wide v3, p1, Lcom/xiaomi/push/io;->a:J

    .line 17301779
    cmp-long p1, v1, v3

    .line 17301781
    if-eqz p1, :cond_118

    .line 17301783
    return v0

    .line 17301784
    :cond_118
    const/4 p1, 0x1

    .line 17301785
    return p1

    .line 17301786
    :cond_11a
    :goto_11a
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/io;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/io;->b:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public b(Lcom/xiaomi/push/jp;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->a()V

    .line 17170435
    sget-object v0, Lcom/xiaomi/push/io;->a:Lcom/xiaomi/push/ju;

    .line 17170437
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/ju;)V

    .line 17170440
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Lcom/xiaomi/push/ij;

    .line 17170442
    if-eqz v0, :cond_1f

    .line 17170444
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->a()Z

    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_1f

    .line 17170450
    sget-object v0, Lcom/xiaomi/push/io;->a:Lcom/xiaomi/push/jm;

    .line 17170452
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170455
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Lcom/xiaomi/push/ij;

    .line 17170457
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->b(Lcom/xiaomi/push/jp;)V

    .line 17170460
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170463
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/lang/String;

    .line 17170465
    if-eqz v0, :cond_30

    .line 17170467
    sget-object v0, Lcom/xiaomi/push/io;->b:Lcom/xiaomi/push/jm;

    .line 17170469
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170472
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/lang/String;

    .line 17170474
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170477
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170480
    :cond_30
    iget-object v0, p0, Lcom/xiaomi/push/io;->b:Ljava/lang/String;

    .line 17170482
    if-eqz v0, :cond_41

    .line 17170484
    sget-object v0, Lcom/xiaomi/push/io;->c:Lcom/xiaomi/push/jm;

    .line 17170486
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170489
    iget-object v0, p0, Lcom/xiaomi/push/io;->b:Ljava/lang/String;

    .line 17170491
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170494
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170497
    :cond_41
    iget-object v0, p0, Lcom/xiaomi/push/io;->c:Ljava/lang/String;

    .line 17170499
    if-eqz v0, :cond_52

    .line 17170501
    sget-object v0, Lcom/xiaomi/push/io;->d:Lcom/xiaomi/push/jm;

    .line 17170503
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170506
    iget-object v0, p0, Lcom/xiaomi/push/io;->c:Ljava/lang/String;

    .line 17170508
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170511
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170514
    :cond_52
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    .line 17170516
    if-eqz v0, :cond_8d

    .line 17170518
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->e()Z

    .line 17170521
    move-result v0

    .line 17170522
    if-eqz v0, :cond_8d

    .line 17170524
    sget-object v0, Lcom/xiaomi/push/io;->e:Lcom/xiaomi/push/jm;

    .line 17170526
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170529
    new-instance v0, Lcom/xiaomi/push/jn;

    .line 17170531
    iget-object v1, p0, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    .line 17170533
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170536
    move-result v1

    .line 17170537
    const/16 v2, 0xb

    .line 17170539
    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/jn;-><init>(BI)V

    .line 17170542
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jn;)V

    .line 17170545
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    .line 17170547
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170550
    move-result-object v0

    .line 17170551
    :goto_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170554
    move-result v1

    .line 17170555
    if-eqz v1, :cond_87

    .line 17170557
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170560
    move-result-object v1

    .line 17170561
    check-cast v1, Ljava/lang/String;

    .line 17170563
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170566
    goto :goto_77

    .line 17170567
    :cond_87
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->e()V

    .line 17170570
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170573
    :cond_8d
    iget-object v0, p0, Lcom/xiaomi/push/io;->d:Ljava/lang/String;

    .line 17170575
    if-eqz v0, :cond_a4

    .line 17170577
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->f()Z

    .line 17170580
    move-result v0

    .line 17170581
    if-eqz v0, :cond_a4

    .line 17170583
    sget-object v0, Lcom/xiaomi/push/io;->f:Lcom/xiaomi/push/jm;

    .line 17170585
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170588
    iget-object v0, p0, Lcom/xiaomi/push/io;->d:Ljava/lang/String;

    .line 17170590
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170593
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170596
    :cond_a4
    iget-object v0, p0, Lcom/xiaomi/push/io;->e:Ljava/lang/String;

    .line 17170598
    if-eqz v0, :cond_bb

    .line 17170600
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->g()Z

    .line 17170603
    move-result v0

    .line 17170604
    if-eqz v0, :cond_bb

    .line 17170606
    sget-object v0, Lcom/xiaomi/push/io;->g:Lcom/xiaomi/push/jm;

    .line 17170608
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170611
    iget-object v0, p0, Lcom/xiaomi/push/io;->e:Ljava/lang/String;

    .line 17170613
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170616
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170619
    :cond_bb
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->h()Z

    .line 17170622
    move-result v0

    .line 17170623
    if-eqz v0, :cond_ce

    .line 17170625
    sget-object v0, Lcom/xiaomi/push/io;->h:Lcom/xiaomi/push/jm;

    .line 17170627
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170630
    iget-boolean v0, p0, Lcom/xiaomi/push/io;->a:Z

    .line 17170632
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Z)V

    .line 17170635
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170638
    :cond_ce
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->i()Z

    .line 17170641
    move-result v0

    .line 17170642
    if-eqz v0, :cond_e1

    .line 17170644
    sget-object v0, Lcom/xiaomi/push/io;->i:Lcom/xiaomi/push/jm;

    .line 17170646
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170649
    iget-boolean v0, p0, Lcom/xiaomi/push/io;->b:Z

    .line 17170651
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Z)V

    .line 17170654
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170657
    :cond_e1
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->j()Z

    .line 17170660
    move-result v0

    .line 17170661
    if-eqz v0, :cond_f4

    .line 17170663
    sget-object v0, Lcom/xiaomi/push/io;->j:Lcom/xiaomi/push/jm;

    .line 17170665
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170668
    iget-wide v0, p0, Lcom/xiaomi/push/io;->a:J

    .line 17170670
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jp;->a(J)V

    .line 17170673
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170676
    :cond_f4
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->c()V

    .line 17170679
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()V

    .line 17170682
    return-void
.end method

.method public b(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/util/BitSet;

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
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/lang/String;

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

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/io;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/io;->c:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public c(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/util/BitSet;

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
    iget-object v0, p0, Lcom/xiaomi/push/io;->b:Ljava/lang/String;

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
    check-cast p1, Lcom/xiaomi/push/io;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/io;->a(Lcom/xiaomi/push/io;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/io;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/io;->d:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/io;->c:Ljava/lang/String;

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

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/io;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/io;->e:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/util/List;

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
    instance-of v1, p1, Lcom/xiaomi/push/io;

    .line 16908294
    if-eqz v1, :cond_f

    .line 16908296
    check-cast p1, Lcom/xiaomi/push/io;

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/io;->a(Lcom/xiaomi/push/io;)Z

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
    iget-object v0, p0, Lcom/xiaomi/push/io;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/io;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/util/BitSet;

    .line 65538
    const/4 v1, 0x0

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
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/util/BitSet;

    .line 65538
    const/4 v1, 0x1

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
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/util/BitSet;

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
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "XmPushActionCommand("

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->a()Z

    .line 393226
    move-result v1

    .line 393227
    const-string v2, "null"

    .line 393229
    if-eqz v1, :cond_21

    .line 393231
    const-string v1, "target:"

    .line 393233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    iget-object v1, p0, Lcom/xiaomi/push/io;->a:Lcom/xiaomi/push/ij;

    .line 393238
    if-nez v1, :cond_1c

    .line 393240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    goto :goto_1f

    .line 393244
    :cond_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393247
    :goto_1f
    const/4 v1, 0x0

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v1, 0x1

    .line 393250
    :goto_22
    const-string v3, ", "

    .line 393252
    if-nez v1, :cond_29

    .line 393254
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    :cond_29
    const-string v1, "id:"

    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    iget-object v1, p0, Lcom/xiaomi/push/io;->a:Ljava/lang/String;

    .line 393264
    if-nez v1, :cond_36

    .line 393266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    goto :goto_39

    .line 393270
    :cond_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    :goto_39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    const-string v1, "appId:"

    .line 393278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    iget-object v1, p0, Lcom/xiaomi/push/io;->b:Ljava/lang/String;

    .line 393283
    if-nez v1, :cond_49

    .line 393285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    goto :goto_4c

    .line 393289
    :cond_49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    :goto_4c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    const-string v1, "cmdName:"

    .line 393297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    iget-object v1, p0, Lcom/xiaomi/push/io;->c:Ljava/lang/String;

    .line 393302
    if-nez v1, :cond_5c

    .line 393304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    goto :goto_5f

    .line 393308
    :cond_5c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    :goto_5f
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->e()Z

    .line 393314
    move-result v1

    .line 393315
    if-eqz v1, :cond_78

    .line 393317
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    const-string v1, "cmdArgs:"

    .line 393322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    iget-object v1, p0, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    .line 393327
    if-nez v1, :cond_75

    .line 393329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    goto :goto_78

    .line 393333
    :cond_75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393336
    :cond_78
    :goto_78
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->f()Z

    .line 393339
    move-result v1

    .line 393340
    if-eqz v1, :cond_91

    .line 393342
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    const-string v1, "packageName:"

    .line 393347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    iget-object v1, p0, Lcom/xiaomi/push/io;->d:Ljava/lang/String;

    .line 393352
    if-nez v1, :cond_8e

    .line 393354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    goto :goto_91

    .line 393358
    :cond_8e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    :cond_91
    :goto_91
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->g()Z

    .line 393364
    move-result v1

    .line 393365
    if-eqz v1, :cond_aa

    .line 393367
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    const-string v1, "category:"

    .line 393372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    iget-object v1, p0, Lcom/xiaomi/push/io;->e:Ljava/lang/String;

    .line 393377
    if-nez v1, :cond_a7

    .line 393379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    goto :goto_aa

    .line 393383
    :cond_a7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    :cond_aa
    :goto_aa
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->h()Z

    .line 393389
    move-result v1

    .line 393390
    if-eqz v1, :cond_bd

    .line 393392
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    const-string v1, "updateCache:"

    .line 393397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393400
    iget-boolean v1, p0, Lcom/xiaomi/push/io;->a:Z

    .line 393402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393405
    :cond_bd
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->i()Z

    .line 393408
    move-result v1

    .line 393409
    if-eqz v1, :cond_d0

    .line 393411
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393414
    const-string v1, "response2Client:"

    .line 393416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393419
    iget-boolean v1, p0, Lcom/xiaomi/push/io;->b:Z

    .line 393421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393424
    :cond_d0
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->j()Z

    .line 393427
    move-result v1

    .line 393428
    if-eqz v1, :cond_e3

    .line 393430
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393433
    const-string v1, "createdTs:"

    .line 393435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393438
    iget-wide v1, p0, Lcom/xiaomi/push/io;->a:J

    .line 393440
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393443
    :cond_e3
    const-string v1, ")"

    .line 393445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393451
    move-result-object v0

    .line 393452
    return-object v0
.end method
