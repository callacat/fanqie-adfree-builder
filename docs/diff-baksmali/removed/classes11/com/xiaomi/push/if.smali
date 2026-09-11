.class public Lcom/xiaomi/push/if;
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
        "Lcom/xiaomi/push/if;",
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


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0xa47a2

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/xiaomi/push/ju;

    .line 327687
    .line 327688
    const-string v1, "OnlineConfigItem"

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ju;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    sput-object v0, Lcom/xiaomi/push/if;->a:Lcom/xiaomi/push/ju;

    .line 327694
    .line 327695
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327696
    .line 327697
    const/4 v1, 0x1

    .line 327698
    const-string v2, ""

    .line 327699
    .line 327700
    const/16 v3, 0x8

    .line 327701
    .line 327702
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Lcom/xiaomi/push/if;->a:Lcom/xiaomi/push/jm;

    .line 327706
    .line 327707
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327708
    .line 327709
    const/4 v1, 0x2

    .line 327710
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327711
    .line 327712
    .line 327713
    sput-object v0, Lcom/xiaomi/push/if;->b:Lcom/xiaomi/push/jm;

    .line 327714
    .line 327715
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327716
    .line 327717
    const/4 v4, 0x3

    .line 327718
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v0, Lcom/xiaomi/push/if;->c:Lcom/xiaomi/push/jm;

    .line 327722
    .line 327723
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327724
    .line 327725
    const/4 v4, 0x4

    .line 327726
    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327727
    .line 327728
    .line 327729
    sput-object v0, Lcom/xiaomi/push/if;->d:Lcom/xiaomi/push/jm;

    .line 327730
    .line 327731
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327732
    .line 327733
    const/16 v3, 0xa

    .line 327734
    .line 327735
    const/4 v4, 0x5

    .line 327736
    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327737
    .line 327738
    .line 327739
    sput-object v0, Lcom/xiaomi/push/if;->e:Lcom/xiaomi/push/jm;

    .line 327740
    .line 327741
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327742
    .line 327743
    const/16 v3, 0xb

    .line 327744
    .line 327745
    const/4 v4, 0x6

    .line 327746
    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327747
    .line 327748
    .line 327749
    sput-object v0, Lcom/xiaomi/push/if;->f:Lcom/xiaomi/push/jm;

    .line 327750
    .line 327751
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327752
    .line 327753
    const/4 v3, 0x7

    .line 327754
    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v0, Lcom/xiaomi/push/if;->g:Lcom/xiaomi/push/jm;

    .line 327758
    .line 327759
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/BitSet;

    .line 131076
    .line 131077
    const/4 v1, 0x6

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/util/BitSet;

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/if;->a:I

    .line 1
    .line 2
    return v0
.end method

.method public a(Lcom/xiaomi/push/if;)I
    .registers 6

    .prologue
    .line 17235968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v0

    .line 17235980
    if-nez v0, :cond_23

    .line 17235981
    .line 17235982
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object p1

    .line 17235994
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object p1

    .line 17235998
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result p1

    .line 17236002
    return p1

    .line 17236003
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->a()Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v0

    .line 17236007
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v0

    .line 17236011
    invoke-virtual {p1}, Lcom/xiaomi/push/if;->a()Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v1

    .line 17236015
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v1

    .line 17236019
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v0

    .line 17236023
    if-eqz v0, :cond_3a

    .line 17236024
    .line 17236025
    return v0

    .line 17236026
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->a()Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v0

    .line 17236030
    if-eqz v0, :cond_4b

    .line 17236031
    .line 17236032
    iget v0, p0, Lcom/xiaomi/push/if;->a:I

    .line 17236033
    .line 17236034
    iget v1, p1, Lcom/xiaomi/push/if;->a:I

    .line 17236035
    .line 17236036
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(II)I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v0

    .line 17236040
    if-eqz v0, :cond_4b

    .line 17236041
    .line 17236042
    return v0

    .line 17236043
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->b()Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v0

    .line 17236047
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v0

    .line 17236051
    invoke-virtual {p1}, Lcom/xiaomi/push/if;->b()Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v1

    .line 17236055
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v1

    .line 17236059
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v0

    .line 17236063
    if-eqz v0, :cond_62

    .line 17236064
    .line 17236065
    return v0

    .line 17236066
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->b()Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v0

    .line 17236070
    if-eqz v0, :cond_73

    .line 17236071
    .line 17236072
    iget v0, p0, Lcom/xiaomi/push/if;->b:I

    .line 17236073
    .line 17236074
    iget v1, p1, Lcom/xiaomi/push/if;->b:I

    .line 17236075
    .line 17236076
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(II)I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v0

    .line 17236080
    if-eqz v0, :cond_73

    .line 17236081
    .line 17236082
    return v0

    .line 17236083
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->c()Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v0

    .line 17236087
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v0

    .line 17236091
    invoke-virtual {p1}, Lcom/xiaomi/push/if;->c()Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v1

    .line 17236095
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v1

    .line 17236099
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v0

    .line 17236103
    if-eqz v0, :cond_8a

    .line 17236104
    .line 17236105
    return v0

    .line 17236106
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->c()Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v0

    .line 17236110
    if-eqz v0, :cond_9b

    .line 17236111
    .line 17236112
    iget-boolean v0, p0, Lcom/xiaomi/push/if;->a:Z

    .line 17236113
    .line 17236114
    iget-boolean v1, p1, Lcom/xiaomi/push/if;->a:Z

    .line 17236115
    .line 17236116
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(ZZ)I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v0

    .line 17236120
    if-eqz v0, :cond_9b

    .line 17236121
    .line 17236122
    return v0

    .line 17236123
    :cond_9b
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->d()Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v0

    .line 17236127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v0

    .line 17236131
    invoke-virtual {p1}, Lcom/xiaomi/push/if;->d()Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v1

    .line 17236135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v1

    .line 17236139
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v0

    .line 17236143
    if-eqz v0, :cond_b2

    .line 17236144
    .line 17236145
    return v0

    .line 17236146
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->d()Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v0

    .line 17236150
    if-eqz v0, :cond_c3

    .line 17236151
    .line 17236152
    iget v0, p0, Lcom/xiaomi/push/if;->c:I

    .line 17236153
    .line 17236154
    iget v1, p1, Lcom/xiaomi/push/if;->c:I

    .line 17236155
    .line 17236156
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(II)I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v0

    .line 17236160
    if-eqz v0, :cond_c3

    .line 17236161
    .line 17236162
    return v0

    .line 17236163
    :cond_c3
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->e()Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v0

    .line 17236167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v0

    .line 17236171
    invoke-virtual {p1}, Lcom/xiaomi/push/if;->e()Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v1

    .line 17236175
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v1

    .line 17236179
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v0

    .line 17236183
    if-eqz v0, :cond_da

    .line 17236184
    .line 17236185
    return v0

    .line 17236186
    :cond_da
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->e()Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v0

    .line 17236190
    if-eqz v0, :cond_eb

    .line 17236191
    .line 17236192
    iget-wide v0, p0, Lcom/xiaomi/push/if;->a:J

    .line 17236193
    .line 17236194
    iget-wide v2, p1, Lcom/xiaomi/push/if;->a:J

    .line 17236195
    .line 17236196
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jg;->a(JJ)I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v0

    .line 17236200
    if-eqz v0, :cond_eb

    .line 17236201
    .line 17236202
    return v0

    .line 17236203
    :cond_eb
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->f()Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v0

    .line 17236207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    invoke-virtual {p1}, Lcom/xiaomi/push/if;->f()Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v1

    .line 17236215
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v0

    .line 17236223
    if-eqz v0, :cond_102

    .line 17236224
    .line 17236225
    return v0

    .line 17236226
    :cond_102
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->f()Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v0

    .line 17236230
    if-eqz v0, :cond_113

    .line 17236231
    .line 17236232
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/lang/String;

    .line 17236233
    .line 17236234
    iget-object v1, p1, Lcom/xiaomi/push/if;->a:Ljava/lang/String;

    .line 17236235
    .line 17236236
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v0

    .line 17236240
    if-eqz v0, :cond_113

    .line 17236241
    .line 17236242
    return v0

    .line 17236243
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->h()Z

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v0

    .line 17236247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v0

    .line 17236251
    invoke-virtual {p1}, Lcom/xiaomi/push/if;->h()Z

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v1

    .line 17236255
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v1

    .line 17236259
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v0

    .line 17236263
    if-eqz v0, :cond_12a

    .line 17236264
    .line 17236265
    return v0

    .line 17236266
    :cond_12a
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->h()Z

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v0

    .line 17236270
    if-eqz v0, :cond_13b

    .line 17236271
    .line 17236272
    iget-boolean v0, p0, Lcom/xiaomi/push/if;->b:Z

    .line 17236273
    .line 17236274
    iget-boolean p1, p1, Lcom/xiaomi/push/if;->b:Z

    .line 17236275
    .line 17236276
    invoke-static {v0, p1}, Lcom/xiaomi/push/jg;->a(ZZ)I

    .line 17236277
    .line 17236278
    .line 17236279
    move-result p1

    .line 17236280
    if-eqz p1, :cond_13b

    .line 17236281
    .line 17236282
    return p1

    .line 17236283
    :cond_13b
    const/4 p1, 0x0

    .line 17236284
    return p1
.end method

.method public a()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/xiaomi/push/if;->a:J

    .line 65537
    .line 65538
    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    return-object v0
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public a(Lcom/xiaomi/push/jp;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/ju;

    .line 17170433
    .line 17170434
    .line 17170435
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jm;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->a:B

    .line 17170440
    .line 17170441
    if-nez v1, :cond_12

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->f()V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->a()V

    .line 17170447
    .line 17170448
    .line 17170449
    return-void

    .line 17170450
    :cond_12
    iget-short v0, v0, Lcom/xiaomi/push/jm;->a:S

    .line 17170451
    .line 17170452
    const/4 v2, 0x2

    .line 17170453
    const/16 v3, 0x8

    .line 17170454
    .line 17170455
    const/4 v4, 0x1

    .line 17170456
    packed-switch v0, :pswitch_data_96

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170460
    .line 17170461
    .line 17170462
    goto/16 :goto_91

    .line 17170463
    .line 17170464
    :pswitch_20
    if-ne v1, v2, :cond_2d

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    iput-boolean v0, p0, Lcom/xiaomi/push/if;->b:Z

    .line 17170471
    .line 17170472
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/if;->f(Z)V

    .line 17170473
    .line 17170474
    .line 17170475
    goto/16 :goto_91

    .line 17170476
    .line 17170477
    :cond_2d
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_91

    .line 17170481
    :pswitch_31
    const/16 v0, 0xb

    .line 17170482
    .line 17170483
    if-ne v1, v0, :cond_3c

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    iput-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/lang/String;

    .line 17170490
    .line 17170491
    goto :goto_91

    .line 17170492
    :cond_3c
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_91

    .line 17170496
    :pswitch_40
    const/16 v0, 0xa

    .line 17170497
    .line 17170498
    if-ne v1, v0, :cond_4e

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()J

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-wide v0

    .line 17170504
    iput-wide v0, p0, Lcom/xiaomi/push/if;->a:J

    .line 17170505
    .line 17170506
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/if;->e(Z)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_91

    .line 17170510
    :cond_4e
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_91

    .line 17170514
    :pswitch_52
    if-ne v1, v3, :cond_5e

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    iput v0, p0, Lcom/xiaomi/push/if;->c:I

    .line 17170521
    .line 17170522
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/if;->d(Z)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_91

    .line 17170526
    :cond_5e
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_91

    .line 17170530
    :pswitch_62
    if-ne v1, v2, :cond_6e

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    iput-boolean v0, p0, Lcom/xiaomi/push/if;->a:Z

    .line 17170537
    .line 17170538
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/if;->c(Z)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_91

    .line 17170542
    :cond_6e
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_91

    .line 17170546
    :pswitch_72
    if-ne v1, v3, :cond_7e

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    iput v0, p0, Lcom/xiaomi/push/if;->b:I

    .line 17170553
    .line 17170554
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/if;->b(Z)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_91

    .line 17170558
    :cond_7e
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_91

    .line 17170562
    :pswitch_82
    if-ne v1, v3, :cond_8e

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    iput v0, p0, Lcom/xiaomi/push/if;->a:I

    .line 17170569
    .line 17170570
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/if;->a(Z)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_91

    .line 17170574
    :cond_8e
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170575
    .line 17170576
    .line 17170577
    :goto_91
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->g()V

    .line 17170578
    .line 17170579
    .line 17170580
    goto/16 :goto_3

    .line 17170581
    .line 17170582
    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_82
        :pswitch_72
        :pswitch_62
        :pswitch_52
        :pswitch_40
        :pswitch_31
        :pswitch_20
    .end packed-switch
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/util/BitSet;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 17039364
    .line 17039365
    .line 17039366
    return-void
.end method

.method public a()Z
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/util/BitSet;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    return v0
.end method

.method public a(Lcom/xiaomi/push/if;)Z
    .registers 8

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    if-nez p1, :cond_4

    .line 17301506
    .line 17301507
    return v0

    .line 17301508
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->a()Z

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v1

    .line 17301512
    invoke-virtual {p1}, Lcom/xiaomi/push/if;->a()Z

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v2

    .line 17301516
    if-nez v1, :cond_10

    .line 17301517
    .line 17301518
    if-eqz v2, :cond_1d

    .line 17301519
    .line 17301520
    :cond_10
    if-eqz v1, :cond_b7

    .line 17301521
    .line 17301522
    if-nez v2, :cond_16

    .line 17301523
    .line 17301524
    goto/16 :goto_b7

    .line 17301525
    .line 17301526
    :cond_16
    iget v1, p0, Lcom/xiaomi/push/if;->a:I

    .line 17301527
    .line 17301528
    iget v2, p1, Lcom/xiaomi/push/if;->a:I

    .line 17301529
    .line 17301530
    if-eq v1, v2, :cond_1d

    .line 17301531
    .line 17301532
    return v0

    .line 17301533
    :cond_1d
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->b()Z

    .line 17301534
    .line 17301535
    .line 17301536
    move-result v1

    .line 17301537
    invoke-virtual {p1}, Lcom/xiaomi/push/if;->b()Z

    .line 17301538
    .line 17301539
    .line 17301540
    move-result v2

    .line 17301541
    if-nez v1, :cond_29

    .line 17301542
    .line 17301543
    if-eqz v2, :cond_36

    .line 17301544
    .line 17301545
    :cond_29
    if-eqz v1, :cond_b7

    .line 17301546
    .line 17301547
    if-nez v2, :cond_2f

    .line 17301548
    .line 17301549
    goto/16 :goto_b7

    .line 17301550
    .line 17301551
    :cond_2f
    iget v1, p0, Lcom/xiaomi/push/if;->b:I

    .line 17301552
    .line 17301553
    iget v2, p1, Lcom/xiaomi/push/if;->b:I

    .line 17301554
    .line 17301555
    if-eq v1, v2, :cond_36

    .line 17301556
    .line 17301557
    return v0

    .line 17301558
    :cond_36
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->c()Z

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v1

    .line 17301562
    invoke-virtual {p1}, Lcom/xiaomi/push/if;->c()Z

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v2

    .line 17301566
    if-nez v1, :cond_42

    .line 17301567
    .line 17301568
    if-eqz v2, :cond_4f

    .line 17301569
    .line 17301570
    :cond_42
    if-eqz v1, :cond_b7

    .line 17301571
    .line 17301572
    if-nez v2, :cond_48

    .line 17301573
    .line 17301574
    goto/16 :goto_b7

    .line 17301575
    .line 17301576
    :cond_48
    iget-boolean v1, p0, Lcom/xiaomi/push/if;->a:Z

    .line 17301577
    .line 17301578
    iget-boolean v2, p1, Lcom/xiaomi/push/if;->a:Z

    .line 17301579
    .line 17301580
    if-eq v1, v2, :cond_4f

    .line 17301581
    .line 17301582
    return v0

    .line 17301583
    :cond_4f
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->d()Z

    .line 17301584
    .line 17301585
    .line 17301586
    move-result v1

    .line 17301587
    invoke-virtual {p1}, Lcom/xiaomi/push/if;->d()Z

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v2

    .line 17301591
    if-nez v1, :cond_5b

    .line 17301592
    .line 17301593
    if-eqz v2, :cond_67

    .line 17301594
    .line 17301595
    :cond_5b
    if-eqz v1, :cond_b7

    .line 17301596
    .line 17301597
    if-nez v2, :cond_60

    .line 17301598
    .line 17301599
    goto :goto_b7

    .line 17301600
    :cond_60
    iget v1, p0, Lcom/xiaomi/push/if;->c:I

    .line 17301601
    .line 17301602
    iget v2, p1, Lcom/xiaomi/push/if;->c:I

    .line 17301603
    .line 17301604
    if-eq v1, v2, :cond_67

    .line 17301605
    .line 17301606
    return v0

    .line 17301607
    :cond_67
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->e()Z

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v1

    .line 17301611
    invoke-virtual {p1}, Lcom/xiaomi/push/if;->e()Z

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v2

    .line 17301615
    if-nez v1, :cond_73

    .line 17301616
    .line 17301617
    if-eqz v2, :cond_81

    .line 17301618
    .line 17301619
    :cond_73
    if-eqz v1, :cond_b7

    .line 17301620
    .line 17301621
    if-nez v2, :cond_78

    .line 17301622
    .line 17301623
    goto :goto_b7

    .line 17301624
    :cond_78
    iget-wide v1, p0, Lcom/xiaomi/push/if;->a:J

    .line 17301625
    .line 17301626
    iget-wide v3, p1, Lcom/xiaomi/push/if;->a:J

    .line 17301627
    .line 17301628
    cmp-long v5, v1, v3

    .line 17301629
    .line 17301630
    if-eqz v5, :cond_81

    .line 17301631
    .line 17301632
    return v0

    .line 17301633
    :cond_81
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->f()Z

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v1

    .line 17301637
    invoke-virtual {p1}, Lcom/xiaomi/push/if;->f()Z

    .line 17301638
    .line 17301639
    .line 17301640
    move-result v2

    .line 17301641
    if-nez v1, :cond_8d

    .line 17301642
    .line 17301643
    if-eqz v2, :cond_9d

    .line 17301644
    .line 17301645
    :cond_8d
    if-eqz v1, :cond_b7

    .line 17301646
    .line 17301647
    if-nez v2, :cond_92

    .line 17301648
    .line 17301649
    goto :goto_b7

    .line 17301650
    :cond_92
    iget-object v1, p0, Lcom/xiaomi/push/if;->a:Ljava/lang/String;

    .line 17301651
    .line 17301652
    iget-object v2, p1, Lcom/xiaomi/push/if;->a:Ljava/lang/String;

    .line 17301653
    .line 17301654
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v1

    .line 17301658
    if-nez v1, :cond_9d

    .line 17301659
    .line 17301660
    return v0

    .line 17301661
    :cond_9d
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->h()Z

    .line 17301662
    .line 17301663
    .line 17301664
    move-result v1

    .line 17301665
    invoke-virtual {p1}, Lcom/xiaomi/push/if;->h()Z

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v2

    .line 17301669
    if-nez v1, :cond_a9

    .line 17301670
    .line 17301671
    if-eqz v2, :cond_b5

    .line 17301672
    .line 17301673
    :cond_a9
    if-eqz v1, :cond_b7

    .line 17301674
    .line 17301675
    if-nez v2, :cond_ae

    .line 17301676
    .line 17301677
    goto :goto_b7

    .line 17301678
    :cond_ae
    iget-boolean v1, p0, Lcom/xiaomi/push/if;->b:Z

    .line 17301679
    .line 17301680
    iget-boolean p1, p1, Lcom/xiaomi/push/if;->b:Z

    .line 17301681
    .line 17301682
    if-eq v1, p1, :cond_b5

    .line 17301683
    .line 17301684
    return v0

    .line 17301685
    :cond_b5
    const/4 p1, 0x1

    .line 17301686
    return p1

    .line 17301687
    :cond_b7
    :goto_b7
    return v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/if;->b:I

    .line 1
    .line 2
    return v0
.end method

.method public b(Lcom/xiaomi/push/jp;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->a()V

    .line 17170433
    .line 17170434
    .line 17170435
    sget-object v0, Lcom/xiaomi/push/if;->a:Lcom/xiaomi/push/ju;

    .line 17170436
    .line 17170437
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/ju;)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->a()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_1b

    .line 17170445
    .line 17170446
    sget-object v0, Lcom/xiaomi/push/if;->a:Lcom/xiaomi/push/jm;

    .line 17170447
    .line 17170448
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget v0, p0, Lcom/xiaomi/push/if;->a:I

    .line 17170452
    .line 17170453
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(I)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170457
    .line 17170458
    .line 17170459
    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->b()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    if-eqz v0, :cond_2e

    .line 17170464
    .line 17170465
    sget-object v0, Lcom/xiaomi/push/if;->b:Lcom/xiaomi/push/jm;

    .line 17170466
    .line 17170467
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget v0, p0, Lcom/xiaomi/push/if;->b:I

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(I)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->c()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    if-eqz v0, :cond_41

    .line 17170483
    .line 17170484
    sget-object v0, Lcom/xiaomi/push/if;->c:Lcom/xiaomi/push/jm;

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-boolean v0, p0, Lcom/xiaomi/push/if;->a:Z

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Z)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->d()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v0

    .line 17170501
    if-eqz v0, :cond_54

    .line 17170502
    .line 17170503
    sget-object v0, Lcom/xiaomi/push/if;->d:Lcom/xiaomi/push/jm;

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget v0, p0, Lcom/xiaomi/push/if;->c:I

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(I)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->e()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    if-eqz v0, :cond_67

    .line 17170521
    .line 17170522
    sget-object v0, Lcom/xiaomi/push/if;->e:Lcom/xiaomi/push/jm;

    .line 17170523
    .line 17170524
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-wide v0, p0, Lcom/xiaomi/push/if;->a:J

    .line 17170528
    .line 17170529
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jp;->a(J)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/lang/String;

    .line 17170536
    .line 17170537
    if-eqz v0, :cond_7e

    .line 17170538
    .line 17170539
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->f()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    if-eqz v0, :cond_7e

    .line 17170544
    .line 17170545
    sget-object v0, Lcom/xiaomi/push/if;->f:Lcom/xiaomi/push/jm;

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->h()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    if-eqz v0, :cond_91

    .line 17170563
    .line 17170564
    sget-object v0, Lcom/xiaomi/push/if;->g:Lcom/xiaomi/push/jm;

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-boolean v0, p0, Lcom/xiaomi/push/if;->b:Z

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Z)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->c()V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()V

    .line 17170581
    .line 17170582
    .line 17170583
    return-void
.end method

.method public b(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/util/BitSet;

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public b()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/util/BitSet;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    return v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/if;->c:I

    .line 1
    .line 2
    return v0
.end method

.method public c(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/util/BitSet;

    .line 16842753
    .line 16842754
    const/4 v1, 0x2

    .line 16842755
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public c()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/util/BitSet;

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/xiaomi/push/if;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/if;->a(Lcom/xiaomi/push/if;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public d(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/util/BitSet;

    .line 16842753
    .line 16842754
    const/4 v1, 0x3

    .line 16842755
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public d()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/util/BitSet;

    .line 131073
    .line 131074
    const/4 v1, 0x3

    .line 131075
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    return v0
.end method

.method public e(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/util/BitSet;

    .line 16842753
    .line 16842754
    const/4 v1, 0x4

    .line 16842755
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public e()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/util/BitSet;

    .line 131073
    .line 131074
    const/4 v1, 0x4

    .line 131075
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 131076
    .line 131077
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

    .line 16908290
    .line 16908291
    return v0

    .line 16908292
    :cond_4
    instance-of v1, p1, Lcom/xiaomi/push/if;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_f

    .line 16908295
    .line 16908296
    check-cast p1, Lcom/xiaomi/push/if;

    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/if;->a(Lcom/xiaomi/push/if;)Z

    .line 16908299
    .line 16908300
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
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/util/BitSet;

    .line 16842753
    .line 16842754
    const/4 v1, 0x5

    .line 16842755
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_6

    .line 131075
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

.method public g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/if;->b:Z

    .line 1
    .line 2
    return v0
.end method

.method public h()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/util/BitSet;

    .line 65537
    .line 65538
    const/4 v1, 0x5

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65540
    .line 65541
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

.method public toString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "OnlineConfigItem("

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->a()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v1

    .line 393227
    const/4 v2, 0x0

    .line 393228
    if-eqz v1, :cond_1a

    .line 393229
    .line 393230
    const-string v1, "key:"

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    iget v1, p0, Lcom/xiaomi/push/if;->a:I

    .line 393236
    .line 393237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    const/4 v1, 0x0

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    const/4 v1, 0x1

    .line 393243
    :goto_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->b()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v3

    .line 393247
    const-string v4, ", "

    .line 393248
    .line 393249
    if-eqz v3, :cond_33

    .line 393250
    .line 393251
    if-nez v1, :cond_28

    .line 393252
    .line 393253
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    :cond_28
    const-string v1, "type:"

    .line 393257
    .line 393258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    iget v1, p0, Lcom/xiaomi/push/if;->b:I

    .line 393262
    .line 393263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    const/4 v1, 0x0

    .line 393267
    :cond_33
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->c()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v3

    .line 393271
    if-eqz v3, :cond_49

    .line 393272
    .line 393273
    if-nez v1, :cond_3e

    .line 393274
    .line 393275
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    :cond_3e
    const-string v1, "clear:"

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-boolean v1, p0, Lcom/xiaomi/push/if;->a:Z

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const/4 v1, 0x0

    .line 393289
    :cond_49
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->d()Z

    .line 393290
    .line 393291
    .line 393292
    move-result v3

    .line 393293
    if-eqz v3, :cond_5f

    .line 393294
    .line 393295
    if-nez v1, :cond_54

    .line 393296
    .line 393297
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    :cond_54
    const-string v1, "intValue:"

    .line 393301
    .line 393302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    iget v1, p0, Lcom/xiaomi/push/if;->c:I

    .line 393306
    .line 393307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    const/4 v1, 0x0

    .line 393311
    :cond_5f
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->e()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v3

    .line 393315
    if-eqz v3, :cond_75

    .line 393316
    .line 393317
    if-nez v1, :cond_6a

    .line 393318
    .line 393319
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    :cond_6a
    const-string v1, "longValue:"

    .line 393323
    .line 393324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    iget-wide v5, p0, Lcom/xiaomi/push/if;->a:J

    .line 393328
    .line 393329
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    const/4 v1, 0x0

    .line 393333
    :cond_75
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->f()Z

    .line 393334
    .line 393335
    .line 393336
    move-result v3

    .line 393337
    if-eqz v3, :cond_93

    .line 393338
    .line 393339
    if-nez v1, :cond_80

    .line 393340
    .line 393341
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    const-string v1, "stringValue:"

    .line 393345
    .line 393346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    iget-object v1, p0, Lcom/xiaomi/push/if;->a:Ljava/lang/String;

    .line 393350
    .line 393351
    if-nez v1, :cond_8f

    .line 393352
    .line 393353
    const-string v1, "null"

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    goto :goto_94

    .line 393359
    :cond_8f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    goto :goto_94

    .line 393363
    :cond_93
    move v2, v1

    .line 393364
    :goto_94
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->h()Z

    .line 393365
    .line 393366
    .line 393367
    move-result v1

    .line 393368
    if-eqz v1, :cond_a9

    .line 393369
    .line 393370
    if-nez v2, :cond_9f

    .line 393371
    .line 393372
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    :cond_9f
    const-string v1, "boolValue:"

    .line 393376
    .line 393377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    .line 393380
    iget-boolean v1, p0, Lcom/xiaomi/push/if;->b:Z

    .line 393381
    .line 393382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    const-string v1, ")"

    .line 393386
    .line 393387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    return-object v0
.end method
