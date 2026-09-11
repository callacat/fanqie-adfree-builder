.class public Lcom/xiaomi/push/jc;
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
        "Lcom/xiaomi/push/jc;",
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


# instance fields
.field public a:Lcom/xiaomi/push/ij;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0xa47ba

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/xiaomi/push/ju;

    .line 327688
    const-string v1, "XmPushActionUnSubscription"

    .line 327690
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ju;-><init>(Ljava/lang/String;)V

    .line 327693
    sput-object v0, Lcom/xiaomi/push/jc;->a:Lcom/xiaomi/push/ju;

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
    sput-object v0, Lcom/xiaomi/push/jc;->a:Lcom/xiaomi/push/jm;

    .line 327707
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327709
    const/16 v1, 0xc

    .line 327711
    const/4 v4, 0x2

    .line 327712
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327715
    sput-object v0, Lcom/xiaomi/push/jc;->b:Lcom/xiaomi/push/jm;

    .line 327717
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327719
    const/4 v1, 0x3

    .line 327720
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327723
    sput-object v0, Lcom/xiaomi/push/jc;->c:Lcom/xiaomi/push/jm;

    .line 327725
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327727
    const/4 v1, 0x4

    .line 327728
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327731
    sput-object v0, Lcom/xiaomi/push/jc;->d:Lcom/xiaomi/push/jm;

    .line 327733
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327735
    const/4 v1, 0x5

    .line 327736
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327739
    sput-object v0, Lcom/xiaomi/push/jc;->e:Lcom/xiaomi/push/jm;

    .line 327741
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327743
    const/4 v1, 0x6

    .line 327744
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327747
    sput-object v0, Lcom/xiaomi/push/jc;->f:Lcom/xiaomi/push/jm;

    .line 327749
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327751
    const/4 v1, 0x7

    .line 327752
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327755
    sput-object v0, Lcom/xiaomi/push/jc;->g:Lcom/xiaomi/push/jm;

    .line 327757
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327759
    const/16 v1, 0xf

    .line 327761
    const/16 v3, 0x8

    .line 327763
    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327766
    sput-object v0, Lcom/xiaomi/push/jc;->h:Lcom/xiaomi/push/jm;

    .line 327768
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/jc;)I
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
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->a()Z

    .line 17236006
    move-result v0

    .line 17236007
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236010
    move-result-object v0

    .line 17236011
    invoke-virtual {p1}, Lcom/xiaomi/push/jc;->a()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->a()Z

    .line 17236029
    move-result v0

    .line 17236030
    if-eqz v0, :cond_4b

    .line 17236032
    iget-object v0, p0, Lcom/xiaomi/push/jc;->a:Ljava/lang/String;

    .line 17236034
    iget-object v1, p1, Lcom/xiaomi/push/jc;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->b()Z

    .line 17236046
    move-result v0

    .line 17236047
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236050
    move-result-object v0

    .line 17236051
    invoke-virtual {p1}, Lcom/xiaomi/push/jc;->b()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->b()Z

    .line 17236069
    move-result v0

    .line 17236070
    if-eqz v0, :cond_73

    .line 17236072
    iget-object v0, p0, Lcom/xiaomi/push/jc;->a:Lcom/xiaomi/push/ij;

    .line 17236074
    iget-object v1, p1, Lcom/xiaomi/push/jc;->a:Lcom/xiaomi/push/ij;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->c()Z

    .line 17236086
    move-result v0

    .line 17236087
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236090
    move-result-object v0

    .line 17236091
    invoke-virtual {p1}, Lcom/xiaomi/push/jc;->c()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->c()Z

    .line 17236109
    move-result v0

    .line 17236110
    if-eqz v0, :cond_9b

    .line 17236112
    iget-object v0, p0, Lcom/xiaomi/push/jc;->b:Ljava/lang/String;

    .line 17236114
    iget-object v1, p1, Lcom/xiaomi/push/jc;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->d()Z

    .line 17236126
    move-result v0

    .line 17236127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236130
    move-result-object v0

    .line 17236131
    invoke-virtual {p1}, Lcom/xiaomi/push/jc;->d()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->d()Z

    .line 17236149
    move-result v0

    .line 17236150
    if-eqz v0, :cond_c3

    .line 17236152
    iget-object v0, p0, Lcom/xiaomi/push/jc;->c:Ljava/lang/String;

    .line 17236154
    iget-object v1, p1, Lcom/xiaomi/push/jc;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->e()Z

    .line 17236166
    move-result v0

    .line 17236167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236170
    move-result-object v0

    .line 17236171
    invoke-virtual {p1}, Lcom/xiaomi/push/jc;->e()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->e()Z

    .line 17236189
    move-result v0

    .line 17236190
    if-eqz v0, :cond_eb

    .line 17236192
    iget-object v0, p0, Lcom/xiaomi/push/jc;->d:Ljava/lang/String;

    .line 17236194
    iget-object v1, p1, Lcom/xiaomi/push/jc;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->f()Z

    .line 17236206
    move-result v0

    .line 17236207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236210
    move-result-object v0

    .line 17236211
    invoke-virtual {p1}, Lcom/xiaomi/push/jc;->f()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->f()Z

    .line 17236229
    move-result v0

    .line 17236230
    if-eqz v0, :cond_113

    .line 17236232
    iget-object v0, p0, Lcom/xiaomi/push/jc;->e:Ljava/lang/String;

    .line 17236234
    iget-object v1, p1, Lcom/xiaomi/push/jc;->e:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->g()Z

    .line 17236246
    move-result v0

    .line 17236247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236250
    move-result-object v0

    .line 17236251
    invoke-virtual {p1}, Lcom/xiaomi/push/jc;->g()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->g()Z

    .line 17236269
    move-result v0

    .line 17236270
    if-eqz v0, :cond_13b

    .line 17236272
    iget-object v0, p0, Lcom/xiaomi/push/jc;->f:Ljava/lang/String;

    .line 17236274
    iget-object v1, p1, Lcom/xiaomi/push/jc;->f:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->h()Z

    .line 17236286
    move-result v0

    .line 17236287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236290
    move-result-object v0

    .line 17236291
    invoke-virtual {p1}, Lcom/xiaomi/push/jc;->h()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->h()Z

    .line 17236309
    move-result v0

    .line 17236310
    if-eqz v0, :cond_163

    .line 17236312
    iget-object v0, p0, Lcom/xiaomi/push/jc;->a:Ljava/util/List;

    .line 17236314
    iget-object p1, p1, Lcom/xiaomi/push/jc;->a:Ljava/util/List;

    .line 17236316
    invoke-static {v0, p1}, Lcom/xiaomi/push/jg;->a(Ljava/util/List;Ljava/util/List;)I

    .line 17236319
    move-result p1

    .line 17236320
    if-eqz p1, :cond_163

    .line 17236322
    return p1

    .line 17236323
    :cond_163
    const/4 p1, 0x0

    .line 17236324
    return p1
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/jc;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/jc;->b:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/jc;->b:Ljava/lang/String;

    .line 327682
    if-eqz v0, :cond_3d

    .line 327684
    iget-object v0, p0, Lcom/xiaomi/push/jc;->c:Ljava/lang/String;

    .line 327686
    if-eqz v0, :cond_25

    .line 327688
    iget-object v0, p0, Lcom/xiaomi/push/jc;->d:Ljava/lang/String;

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
    const-string v2, "Required field \'topic\' was not present! Struct: "

    .line 327699
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->toString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->toString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->toString()Ljava/lang/String;

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
    .registers 6

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->a()V

    .line 17170449
    return-void

    .line 17170450
    :cond_12
    iget-short v0, v0, Lcom/xiaomi/push/jm;->a:S

    .line 17170452
    const/16 v2, 0xb

    .line 17170454
    packed-switch v0, :pswitch_data_b0

    .line 17170457
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170460
    goto/16 :goto_aa

    .line 17170462
    :pswitch_1e
    const/16 v0, 0xf

    .line 17170464
    if-ne v1, v0, :cond_45

    .line 17170466
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jn;

    .line 17170469
    move-result-object v0

    .line 17170470
    new-instance v1, Ljava/util/ArrayList;

    .line 17170472
    iget v2, v0, Lcom/xiaomi/push/jn;->a:I

    .line 17170474
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170477
    iput-object v1, p0, Lcom/xiaomi/push/jc;->a:Ljava/util/List;

    .line 17170479
    const/4 v1, 0x0

    .line 17170480
    :goto_30
    iget v2, v0, Lcom/xiaomi/push/jn;->a:I

    .line 17170482
    if-ge v1, v2, :cond_40

    .line 17170484
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170487
    move-result-object v2

    .line 17170488
    iget-object v3, p0, Lcom/xiaomi/push/jc;->a:Ljava/util/List;

    .line 17170490
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170493
    add-int/lit8 v1, v1, 0x1

    .line 17170495
    goto :goto_30

    .line 17170496
    :cond_40
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->i()V

    .line 17170499
    goto/16 :goto_aa

    .line 17170501
    :cond_45
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170504
    goto/16 :goto_aa

    .line 17170506
    :pswitch_4a
    if-ne v1, v2, :cond_53

    .line 17170508
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170511
    move-result-object v0

    .line 17170512
    iput-object v0, p0, Lcom/xiaomi/push/jc;->f:Ljava/lang/String;

    .line 17170514
    goto :goto_aa

    .line 17170515
    :cond_53
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170518
    goto :goto_aa

    .line 17170519
    :pswitch_57
    if-ne v1, v2, :cond_60

    .line 17170521
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170524
    move-result-object v0

    .line 17170525
    iput-object v0, p0, Lcom/xiaomi/push/jc;->e:Ljava/lang/String;

    .line 17170527
    goto :goto_aa

    .line 17170528
    :cond_60
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170531
    goto :goto_aa

    .line 17170532
    :pswitch_64
    if-ne v1, v2, :cond_6d

    .line 17170534
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170537
    move-result-object v0

    .line 17170538
    iput-object v0, p0, Lcom/xiaomi/push/jc;->d:Ljava/lang/String;

    .line 17170540
    goto :goto_aa

    .line 17170541
    :cond_6d
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170544
    goto :goto_aa

    .line 17170545
    :pswitch_71
    if-ne v1, v2, :cond_7a

    .line 17170547
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170550
    move-result-object v0

    .line 17170551
    iput-object v0, p0, Lcom/xiaomi/push/jc;->c:Ljava/lang/String;

    .line 17170553
    goto :goto_aa

    .line 17170554
    :cond_7a
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170557
    goto :goto_aa

    .line 17170558
    :pswitch_7e
    if-ne v1, v2, :cond_87

    .line 17170560
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170563
    move-result-object v0

    .line 17170564
    iput-object v0, p0, Lcom/xiaomi/push/jc;->b:Ljava/lang/String;

    .line 17170566
    goto :goto_aa

    .line 17170567
    :cond_87
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170570
    goto :goto_aa

    .line 17170571
    :pswitch_8b
    const/16 v0, 0xc

    .line 17170573
    if-ne v1, v0, :cond_9a

    .line 17170575
    new-instance v0, Lcom/xiaomi/push/ij;

    .line 17170577
    invoke-direct {v0}, Lcom/xiaomi/push/ij;-><init>()V

    .line 17170580
    iput-object v0, p0, Lcom/xiaomi/push/jc;->a:Lcom/xiaomi/push/ij;

    .line 17170582
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/jp;)V

    .line 17170585
    goto :goto_aa

    .line 17170586
    :cond_9a
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170589
    goto :goto_aa

    .line 17170590
    :pswitch_9e
    if-ne v1, v2, :cond_a7

    .line 17170592
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170595
    move-result-object v0

    .line 17170596
    iput-object v0, p0, Lcom/xiaomi/push/jc;->a:Ljava/lang/String;

    .line 17170598
    goto :goto_aa

    .line 17170599
    :cond_a7
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170602
    :goto_aa
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->g()V

    .line 17170605
    goto/16 :goto_3

    nop

    .line 17170608
    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_9e
        :pswitch_8b
        :pswitch_7e
        :pswitch_71
        :pswitch_64
        :pswitch_57
        :pswitch_4a
        :pswitch_1e
    .end packed-switch
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/jc;->a:Ljava/lang/String;

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

.method public a(Lcom/xiaomi/push/jc;)Z
    .registers 5

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    if-nez p1, :cond_4

    .line 17301507
    return v0

    .line 17301508
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->a()Z

    .line 17301511
    move-result v1

    .line 17301512
    invoke-virtual {p1}, Lcom/xiaomi/push/jc;->a()Z

    .line 17301515
    move-result v2

    .line 17301516
    if-nez v1, :cond_10

    .line 17301518
    if-eqz v2, :cond_21

    .line 17301520
    :cond_10
    if-eqz v1, :cond_ea

    .line 17301522
    if-nez v2, :cond_16

    .line 17301524
    goto/16 :goto_ea

    .line 17301526
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/jc;->a:Ljava/lang/String;

    .line 17301528
    iget-object v2, p1, Lcom/xiaomi/push/jc;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->b()Z

    .line 17301540
    move-result v1

    .line 17301541
    invoke-virtual {p1}, Lcom/xiaomi/push/jc;->b()Z

    .line 17301544
    move-result v2

    .line 17301545
    if-nez v1, :cond_2d

    .line 17301547
    if-eqz v2, :cond_3e

    .line 17301549
    :cond_2d
    if-eqz v1, :cond_ea

    .line 17301551
    if-nez v2, :cond_33

    .line 17301553
    goto/16 :goto_ea

    .line 17301555
    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/jc;->a:Lcom/xiaomi/push/ij;

    .line 17301557
    iget-object v2, p1, Lcom/xiaomi/push/jc;->a:Lcom/xiaomi/push/ij;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->c()Z

    .line 17301569
    move-result v1

    .line 17301570
    invoke-virtual {p1}, Lcom/xiaomi/push/jc;->c()Z

    .line 17301573
    move-result v2

    .line 17301574
    if-nez v1, :cond_4a

    .line 17301576
    if-eqz v2, :cond_5b

    .line 17301578
    :cond_4a
    if-eqz v1, :cond_ea

    .line 17301580
    if-nez v2, :cond_50

    .line 17301582
    goto/16 :goto_ea

    .line 17301584
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/jc;->b:Ljava/lang/String;

    .line 17301586
    iget-object v2, p1, Lcom/xiaomi/push/jc;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->d()Z

    .line 17301598
    move-result v1

    .line 17301599
    invoke-virtual {p1}, Lcom/xiaomi/push/jc;->d()Z

    .line 17301602
    move-result v2

    .line 17301603
    if-nez v1, :cond_67

    .line 17301605
    if-eqz v2, :cond_78

    .line 17301607
    :cond_67
    if-eqz v1, :cond_ea

    .line 17301609
    if-nez v2, :cond_6d

    .line 17301611
    goto/16 :goto_ea

    .line 17301613
    :cond_6d
    iget-object v1, p0, Lcom/xiaomi/push/jc;->c:Ljava/lang/String;

    .line 17301615
    iget-object v2, p1, Lcom/xiaomi/push/jc;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->e()Z

    .line 17301627
    move-result v1

    .line 17301628
    invoke-virtual {p1}, Lcom/xiaomi/push/jc;->e()Z

    .line 17301631
    move-result v2

    .line 17301632
    if-nez v1, :cond_84

    .line 17301634
    if-eqz v2, :cond_94

    .line 17301636
    :cond_84
    if-eqz v1, :cond_ea

    .line 17301638
    if-nez v2, :cond_89

    .line 17301640
    goto :goto_ea

    .line 17301641
    :cond_89
    iget-object v1, p0, Lcom/xiaomi/push/jc;->d:Ljava/lang/String;

    .line 17301643
    iget-object v2, p1, Lcom/xiaomi/push/jc;->d:Ljava/lang/String;

    .line 17301645
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301648
    move-result v1

    .line 17301649
    if-nez v1, :cond_94

    .line 17301651
    return v0

    .line 17301652
    :cond_94
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->f()Z

    .line 17301655
    move-result v1

    .line 17301656
    invoke-virtual {p1}, Lcom/xiaomi/push/jc;->f()Z

    .line 17301659
    move-result v2

    .line 17301660
    if-nez v1, :cond_a0

    .line 17301662
    if-eqz v2, :cond_b0

    .line 17301664
    :cond_a0
    if-eqz v1, :cond_ea

    .line 17301666
    if-nez v2, :cond_a5

    .line 17301668
    goto :goto_ea

    .line 17301669
    :cond_a5
    iget-object v1, p0, Lcom/xiaomi/push/jc;->e:Ljava/lang/String;

    .line 17301671
    iget-object v2, p1, Lcom/xiaomi/push/jc;->e:Ljava/lang/String;

    .line 17301673
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301676
    move-result v1

    .line 17301677
    if-nez v1, :cond_b0

    .line 17301679
    return v0

    .line 17301680
    :cond_b0
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->g()Z

    .line 17301683
    move-result v1

    .line 17301684
    invoke-virtual {p1}, Lcom/xiaomi/push/jc;->g()Z

    .line 17301687
    move-result v2

    .line 17301688
    if-nez v1, :cond_bc

    .line 17301690
    if-eqz v2, :cond_cc

    .line 17301692
    :cond_bc
    if-eqz v1, :cond_ea

    .line 17301694
    if-nez v2, :cond_c1

    .line 17301696
    goto :goto_ea

    .line 17301697
    :cond_c1
    iget-object v1, p0, Lcom/xiaomi/push/jc;->f:Ljava/lang/String;

    .line 17301699
    iget-object v2, p1, Lcom/xiaomi/push/jc;->f:Ljava/lang/String;

    .line 17301701
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301704
    move-result v1

    .line 17301705
    if-nez v1, :cond_cc

    .line 17301707
    return v0

    .line 17301708
    :cond_cc
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->h()Z

    .line 17301711
    move-result v1

    .line 17301712
    invoke-virtual {p1}, Lcom/xiaomi/push/jc;->h()Z

    .line 17301715
    move-result v2

    .line 17301716
    if-nez v1, :cond_d8

    .line 17301718
    if-eqz v2, :cond_e8

    .line 17301720
    :cond_d8
    if-eqz v1, :cond_ea

    .line 17301722
    if-nez v2, :cond_dd

    .line 17301724
    goto :goto_ea

    .line 17301725
    :cond_dd
    iget-object v1, p0, Lcom/xiaomi/push/jc;->a:Ljava/util/List;

    .line 17301727
    iget-object p1, p1, Lcom/xiaomi/push/jc;->a:Ljava/util/List;

    .line 17301729
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301732
    move-result p1

    .line 17301733
    if-nez p1, :cond_e8

    .line 17301735
    return v0

    .line 17301736
    :cond_e8
    const/4 p1, 0x1

    .line 17301737
    return p1

    .line 17301738
    :cond_ea
    :goto_ea
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/jc;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/jc;->c:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public b(Lcom/xiaomi/push/jp;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->a()V

    .line 17170435
    sget-object v0, Lcom/xiaomi/push/jc;->a:Lcom/xiaomi/push/ju;

    .line 17170437
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/ju;)V

    .line 17170440
    iget-object v0, p0, Lcom/xiaomi/push/jc;->a:Ljava/lang/String;

    .line 17170442
    if-eqz v0, :cond_1f

    .line 17170444
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->a()Z

    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_1f

    .line 17170450
    sget-object v0, Lcom/xiaomi/push/jc;->a:Lcom/xiaomi/push/jm;

    .line 17170452
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170455
    iget-object v0, p0, Lcom/xiaomi/push/jc;->a:Ljava/lang/String;

    .line 17170457
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170460
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170463
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/push/jc;->a:Lcom/xiaomi/push/ij;

    .line 17170465
    if-eqz v0, :cond_36

    .line 17170467
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->b()Z

    .line 17170470
    move-result v0

    .line 17170471
    if-eqz v0, :cond_36

    .line 17170473
    sget-object v0, Lcom/xiaomi/push/jc;->b:Lcom/xiaomi/push/jm;

    .line 17170475
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170478
    iget-object v0, p0, Lcom/xiaomi/push/jc;->a:Lcom/xiaomi/push/ij;

    .line 17170480
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->b(Lcom/xiaomi/push/jp;)V

    .line 17170483
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170486
    :cond_36
    iget-object v0, p0, Lcom/xiaomi/push/jc;->b:Ljava/lang/String;

    .line 17170488
    if-eqz v0, :cond_47

    .line 17170490
    sget-object v0, Lcom/xiaomi/push/jc;->c:Lcom/xiaomi/push/jm;

    .line 17170492
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170495
    iget-object v0, p0, Lcom/xiaomi/push/jc;->b:Ljava/lang/String;

    .line 17170497
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170500
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170503
    :cond_47
    iget-object v0, p0, Lcom/xiaomi/push/jc;->c:Ljava/lang/String;

    .line 17170505
    if-eqz v0, :cond_58

    .line 17170507
    sget-object v0, Lcom/xiaomi/push/jc;->d:Lcom/xiaomi/push/jm;

    .line 17170509
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170512
    iget-object v0, p0, Lcom/xiaomi/push/jc;->c:Ljava/lang/String;

    .line 17170514
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170517
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170520
    :cond_58
    iget-object v0, p0, Lcom/xiaomi/push/jc;->d:Ljava/lang/String;

    .line 17170522
    if-eqz v0, :cond_69

    .line 17170524
    sget-object v0, Lcom/xiaomi/push/jc;->e:Lcom/xiaomi/push/jm;

    .line 17170526
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170529
    iget-object v0, p0, Lcom/xiaomi/push/jc;->d:Ljava/lang/String;

    .line 17170531
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170537
    :cond_69
    iget-object v0, p0, Lcom/xiaomi/push/jc;->e:Ljava/lang/String;

    .line 17170539
    if-eqz v0, :cond_80

    .line 17170541
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->f()Z

    .line 17170544
    move-result v0

    .line 17170545
    if-eqz v0, :cond_80

    .line 17170547
    sget-object v0, Lcom/xiaomi/push/jc;->f:Lcom/xiaomi/push/jm;

    .line 17170549
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170552
    iget-object v0, p0, Lcom/xiaomi/push/jc;->e:Ljava/lang/String;

    .line 17170554
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170557
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170560
    :cond_80
    iget-object v0, p0, Lcom/xiaomi/push/jc;->f:Ljava/lang/String;

    .line 17170562
    if-eqz v0, :cond_97

    .line 17170564
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->g()Z

    .line 17170567
    move-result v0

    .line 17170568
    if-eqz v0, :cond_97

    .line 17170570
    sget-object v0, Lcom/xiaomi/push/jc;->g:Lcom/xiaomi/push/jm;

    .line 17170572
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170575
    iget-object v0, p0, Lcom/xiaomi/push/jc;->f:Ljava/lang/String;

    .line 17170577
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170580
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170583
    :cond_97
    iget-object v0, p0, Lcom/xiaomi/push/jc;->a:Ljava/util/List;

    .line 17170585
    if-eqz v0, :cond_d2

    .line 17170587
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->h()Z

    .line 17170590
    move-result v0

    .line 17170591
    if-eqz v0, :cond_d2

    .line 17170593
    sget-object v0, Lcom/xiaomi/push/jc;->h:Lcom/xiaomi/push/jm;

    .line 17170595
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170598
    new-instance v0, Lcom/xiaomi/push/jn;

    .line 17170600
    iget-object v1, p0, Lcom/xiaomi/push/jc;->a:Ljava/util/List;

    .line 17170602
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170605
    move-result v1

    .line 17170606
    const/16 v2, 0xb

    .line 17170608
    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/jn;-><init>(BI)V

    .line 17170611
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jn;)V

    .line 17170614
    iget-object v0, p0, Lcom/xiaomi/push/jc;->a:Ljava/util/List;

    .line 17170616
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170619
    move-result-object v0

    .line 17170620
    :goto_bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170623
    move-result v1

    .line 17170624
    if-eqz v1, :cond_cc

    .line 17170626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170629
    move-result-object v1

    .line 17170630
    check-cast v1, Ljava/lang/String;

    .line 17170632
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170635
    goto :goto_bc

    .line 17170636
    :cond_cc
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->e()V

    .line 17170639
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170642
    :cond_d2
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->c()V

    .line 17170645
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()V

    .line 17170648
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/jc;->a:Lcom/xiaomi/push/ij;

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

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/jc;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/jc;->d:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/jc;->b:Ljava/lang/String;

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
    check-cast p1, Lcom/xiaomi/push/jc;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jc;->a(Lcom/xiaomi/push/jc;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/jc;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/jc;->e:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/jc;->c:Ljava/lang/String;

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

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/jc;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/jc;->f:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/jc;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/xiaomi/push/jc;

    .line 16908294
    if-eqz v1, :cond_f

    .line 16908296
    check-cast p1, Lcom/xiaomi/push/jc;

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jc;->a(Lcom/xiaomi/push/jc;)Z

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
    iget-object v0, p0, Lcom/xiaomi/push/jc;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/jc;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/jc;->a:Ljava/util/List;

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

.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "XmPushActionUnSubscription("

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->a()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/jc;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->b()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/jc;->a:Lcom/xiaomi/push/ij;

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
    iget-object v1, p0, Lcom/xiaomi/push/jc;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/xiaomi/push/jc;->c:Ljava/lang/String;

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
    const-string v1, "topic:"

    .line 393327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    iget-object v1, p0, Lcom/xiaomi/push/jc;->d:Ljava/lang/String;

    .line 393332
    if-nez v1, :cond_7a

    .line 393334
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    goto :goto_7d

    .line 393338
    :cond_7a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    :goto_7d
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->f()Z

    .line 393344
    move-result v1

    .line 393345
    if-eqz v1, :cond_96

    .line 393347
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    const-string v1, "packageName:"

    .line 393352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    iget-object v1, p0, Lcom/xiaomi/push/jc;->e:Ljava/lang/String;

    .line 393357
    if-nez v1, :cond_93

    .line 393359
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    goto :goto_96

    .line 393363
    :cond_93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    :cond_96
    :goto_96
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->g()Z

    .line 393369
    move-result v1

    .line 393370
    if-eqz v1, :cond_af

    .line 393372
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    const-string v1, "category:"

    .line 393377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    iget-object v1, p0, Lcom/xiaomi/push/jc;->f:Ljava/lang/String;

    .line 393382
    if-nez v1, :cond_ac

    .line 393384
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    goto :goto_af

    .line 393388
    :cond_ac
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    :cond_af
    :goto_af
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->h()Z

    .line 393394
    move-result v1

    .line 393395
    if-eqz v1, :cond_c8

    .line 393397
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393400
    const-string v1, "aliases:"

    .line 393402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393405
    iget-object v1, p0, Lcom/xiaomi/push/jc;->a:Ljava/util/List;

    .line 393407
    if-nez v1, :cond_c5

    .line 393409
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393412
    goto :goto_c8

    .line 393413
    :cond_c5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393416
    :cond_c8
    :goto_c8
    const-string v1, ")"

    .line 393418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393424
    move-result-object v0

    .line 393425
    return-object v0
.end method
