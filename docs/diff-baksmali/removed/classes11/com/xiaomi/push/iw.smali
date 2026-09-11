.class public Lcom/xiaomi/push/iw;
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
        "Lcom/xiaomi/push/iw;",
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
.field public a:J

.field public a:Lcom/xiaomi/push/ij;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0xa47b3

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
    const-string v1, "XmPushActionSendFeedbackResult"

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ju;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    sput-object v0, Lcom/xiaomi/push/iw;->a:Lcom/xiaomi/push/ju;

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
    const/16 v3, 0xb

    .line 327701
    .line 327702
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Lcom/xiaomi/push/iw;->a:Lcom/xiaomi/push/jm;

    .line 327706
    .line 327707
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327708
    .line 327709
    const/16 v1, 0xc

    .line 327710
    .line 327711
    const/4 v4, 0x2

    .line 327712
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v0, Lcom/xiaomi/push/iw;->b:Lcom/xiaomi/push/jm;

    .line 327716
    .line 327717
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327718
    .line 327719
    const/4 v1, 0x3

    .line 327720
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327721
    .line 327722
    .line 327723
    sput-object v0, Lcom/xiaomi/push/iw;->c:Lcom/xiaomi/push/jm;

    .line 327724
    .line 327725
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327726
    .line 327727
    const/4 v1, 0x4

    .line 327728
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327729
    .line 327730
    .line 327731
    sput-object v0, Lcom/xiaomi/push/iw;->d:Lcom/xiaomi/push/jm;

    .line 327732
    .line 327733
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327734
    .line 327735
    const/16 v1, 0xa

    .line 327736
    .line 327737
    const/4 v4, 0x6

    .line 327738
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327739
    .line 327740
    .line 327741
    sput-object v0, Lcom/xiaomi/push/iw;->e:Lcom/xiaomi/push/jm;

    .line 327742
    .line 327743
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327744
    .line 327745
    const/4 v1, 0x7

    .line 327746
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327747
    .line 327748
    .line 327749
    sput-object v0, Lcom/xiaomi/push/iw;->f:Lcom/xiaomi/push/jm;

    .line 327750
    .line 327751
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327752
    .line 327753
    const/16 v1, 0x8

    .line 327754
    .line 327755
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327756
    .line 327757
    .line 327758
    sput-object v0, Lcom/xiaomi/push/iw;->g:Lcom/xiaomi/push/jm;

    .line 327759
    .line 327760
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
    const/4 v1, 0x1

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/xiaomi/push/iw;->a:Ljava/util/BitSet;

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/iw;)I
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
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->a()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/iw;->a()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->a()Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v0

    .line 17236030
    if-eqz v0, :cond_4b

    .line 17236031
    .line 17236032
    iget-object v0, p0, Lcom/xiaomi/push/iw;->a:Ljava/lang/String;

    .line 17236033
    .line 17236034
    iget-object v1, p1, Lcom/xiaomi/push/iw;->a:Ljava/lang/String;

    .line 17236035
    .line 17236036
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->b()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/iw;->b()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->b()Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v0

    .line 17236070
    if-eqz v0, :cond_73

    .line 17236071
    .line 17236072
    iget-object v0, p0, Lcom/xiaomi/push/iw;->a:Lcom/xiaomi/push/ij;

    .line 17236073
    .line 17236074
    iget-object v1, p1, Lcom/xiaomi/push/iw;->a:Lcom/xiaomi/push/ij;

    .line 17236075
    .line 17236076
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->c()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/iw;->c()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->c()Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v0

    .line 17236110
    if-eqz v0, :cond_9b

    .line 17236111
    .line 17236112
    iget-object v0, p0, Lcom/xiaomi/push/iw;->b:Ljava/lang/String;

    .line 17236113
    .line 17236114
    iget-object v1, p1, Lcom/xiaomi/push/iw;->b:Ljava/lang/String;

    .line 17236115
    .line 17236116
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->d()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/iw;->d()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->d()Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v0

    .line 17236150
    if-eqz v0, :cond_c3

    .line 17236151
    .line 17236152
    iget-object v0, p0, Lcom/xiaomi/push/iw;->c:Ljava/lang/String;

    .line 17236153
    .line 17236154
    iget-object v1, p1, Lcom/xiaomi/push/iw;->c:Ljava/lang/String;

    .line 17236155
    .line 17236156
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->e()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/iw;->e()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->e()Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v0

    .line 17236190
    if-eqz v0, :cond_eb

    .line 17236191
    .line 17236192
    iget-wide v0, p0, Lcom/xiaomi/push/iw;->a:J

    .line 17236193
    .line 17236194
    iget-wide v2, p1, Lcom/xiaomi/push/iw;->a:J

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->f()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/iw;->f()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->f()Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v0

    .line 17236230
    if-eqz v0, :cond_113

    .line 17236231
    .line 17236232
    iget-object v0, p0, Lcom/xiaomi/push/iw;->d:Ljava/lang/String;

    .line 17236233
    .line 17236234
    iget-object v1, p1, Lcom/xiaomi/push/iw;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->g()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/iw;->g()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->g()Z

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v0

    .line 17236270
    if-eqz v0, :cond_13b

    .line 17236271
    .line 17236272
    iget-object v0, p0, Lcom/xiaomi/push/iw;->e:Ljava/lang/String;

    .line 17236273
    .line 17236274
    iget-object p1, p1, Lcom/xiaomi/push/iw;->e:Ljava/lang/String;

    .line 17236275
    .line 17236276
    invoke-static {v0, p1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

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

.method public a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/iw;->b:Ljava/lang/String;

    .line 262145
    .line 262146
    if-eqz v0, :cond_21

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/xiaomi/push/iw;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 262154
    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v2, "Required field \'appId\' was not present! Struct: "

    .line 262158
    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    throw v0

    .line 262177
    :cond_21
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 262178
    .line 262179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    const-string v2, "Required field \'id\' was not present! Struct: "

    .line 262182
    .line 262183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    throw v0
.end method

.method public a(Lcom/xiaomi/push/jp;)V
    .registers 5

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
    if-nez v1, :cond_30

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->f()V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->e()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result p1

    .line 17170450
    if-eqz p1, :cond_18

    .line 17170451
    .line 17170452
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->a()V

    .line 17170453
    .line 17170454
    .line 17170455
    return-void

    .line 17170456
    :cond_18
    new-instance p1, Lcom/xiaomi/push/jq;

    .line 17170457
    .line 17170458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    const-string v1, "Required field \'errorCode\' was not found in serialized data! Struct: "

    .line 17170461
    .line 17170462
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->toString()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-direct {p1, v0}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    throw p1

    .line 17170480
    :cond_30
    iget-short v0, v0, Lcom/xiaomi/push/jm;->a:S

    .line 17170481
    .line 17170482
    const/16 v2, 0xb

    .line 17170483
    .line 17170484
    packed-switch v0, :pswitch_data_a8

    .line 17170485
    .line 17170486
    .line 17170487
    :pswitch_37
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170488
    .line 17170489
    .line 17170490
    goto/16 :goto_a2

    .line 17170491
    .line 17170492
    :pswitch_3c
    if-ne v1, v2, :cond_45

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    iput-object v0, p0, Lcom/xiaomi/push/iw;->e:Ljava/lang/String;

    .line 17170499
    .line 17170500
    goto :goto_a2

    .line 17170501
    :cond_45
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_a2

    .line 17170505
    :pswitch_49
    if-ne v1, v2, :cond_52

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    iput-object v0, p0, Lcom/xiaomi/push/iw;->d:Ljava/lang/String;

    .line 17170512
    .line 17170513
    goto :goto_a2

    .line 17170514
    :cond_52
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_a2

    .line 17170518
    :pswitch_56
    const/16 v0, 0xa

    .line 17170519
    .line 17170520
    if-ne v1, v0, :cond_65

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()J

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-wide v0

    .line 17170526
    iput-wide v0, p0, Lcom/xiaomi/push/iw;->a:J

    .line 17170527
    .line 17170528
    const/4 v0, 0x1

    .line 17170529
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/iw;->a(Z)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_a2

    .line 17170533
    :cond_65
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_a2

    .line 17170537
    :pswitch_69
    if-ne v1, v2, :cond_72

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    iput-object v0, p0, Lcom/xiaomi/push/iw;->c:Ljava/lang/String;

    .line 17170544
    .line 17170545
    goto :goto_a2

    .line 17170546
    :cond_72
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_a2

    .line 17170550
    :pswitch_76
    if-ne v1, v2, :cond_7f

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    iput-object v0, p0, Lcom/xiaomi/push/iw;->b:Ljava/lang/String;

    .line 17170557
    .line 17170558
    goto :goto_a2

    .line 17170559
    :cond_7f
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_a2

    .line 17170563
    :pswitch_83
    const/16 v0, 0xc

    .line 17170564
    .line 17170565
    if-ne v1, v0, :cond_92

    .line 17170566
    .line 17170567
    new-instance v0, Lcom/xiaomi/push/ij;

    .line 17170568
    .line 17170569
    invoke-direct {v0}, Lcom/xiaomi/push/ij;-><init>()V

    .line 17170570
    .line 17170571
    .line 17170572
    iput-object v0, p0, Lcom/xiaomi/push/iw;->a:Lcom/xiaomi/push/ij;

    .line 17170573
    .line 17170574
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/jp;)V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_a2

    .line 17170578
    :cond_92
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_a2

    .line 17170582
    :pswitch_96
    if-ne v1, v2, :cond_9f

    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    iput-object v0, p0, Lcom/xiaomi/push/iw;->a:Ljava/lang/String;

    .line 17170589
    .line 17170590
    goto :goto_a2

    .line 17170591
    :cond_9f
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170592
    .line 17170593
    .line 17170594
    :goto_a2
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->g()V

    .line 17170595
    .line 17170596
    .line 17170597
    goto/16 :goto_3

    .line 17170598
    .line 17170599
    nop

    .line 17170600
    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_96
        :pswitch_83
        :pswitch_76
        :pswitch_69
        :pswitch_37
        :pswitch_56
        :pswitch_49
        :pswitch_3c
    .end packed-switch
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/iw;->a:Ljava/util/BitSet;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/iw;->a:Ljava/lang/String;

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

.method public a(Lcom/xiaomi/push/iw;)Z
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
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->a()Z

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v1

    .line 17301512
    invoke-virtual {p1}, Lcom/xiaomi/push/iw;->a()Z

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v2

    .line 17301516
    if-nez v1, :cond_10

    .line 17301517
    .line 17301518
    if-eqz v2, :cond_21

    .line 17301519
    .line 17301520
    :cond_10
    if-eqz v1, :cond_ba

    .line 17301521
    .line 17301522
    if-nez v2, :cond_16

    .line 17301523
    .line 17301524
    goto/16 :goto_ba

    .line 17301525
    .line 17301526
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/iw;->a:Ljava/lang/String;

    .line 17301527
    .line 17301528
    iget-object v2, p1, Lcom/xiaomi/push/iw;->a:Ljava/lang/String;

    .line 17301529
    .line 17301530
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301531
    .line 17301532
    .line 17301533
    move-result v1

    .line 17301534
    if-nez v1, :cond_21

    .line 17301535
    .line 17301536
    return v0

    .line 17301537
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->b()Z

    .line 17301538
    .line 17301539
    .line 17301540
    move-result v1

    .line 17301541
    invoke-virtual {p1}, Lcom/xiaomi/push/iw;->b()Z

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v2

    .line 17301545
    if-nez v1, :cond_2d

    .line 17301546
    .line 17301547
    if-eqz v2, :cond_3e

    .line 17301548
    .line 17301549
    :cond_2d
    if-eqz v1, :cond_ba

    .line 17301550
    .line 17301551
    if-nez v2, :cond_33

    .line 17301552
    .line 17301553
    goto/16 :goto_ba

    .line 17301554
    .line 17301555
    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/iw;->a:Lcom/xiaomi/push/ij;

    .line 17301556
    .line 17301557
    iget-object v2, p1, Lcom/xiaomi/push/iw;->a:Lcom/xiaomi/push/ij;

    .line 17301558
    .line 17301559
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/ij;)Z

    .line 17301560
    .line 17301561
    .line 17301562
    move-result v1

    .line 17301563
    if-nez v1, :cond_3e

    .line 17301564
    .line 17301565
    return v0

    .line 17301566
    :cond_3e
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->c()Z

    .line 17301567
    .line 17301568
    .line 17301569
    move-result v1

    .line 17301570
    invoke-virtual {p1}, Lcom/xiaomi/push/iw;->c()Z

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v2

    .line 17301574
    if-nez v1, :cond_4a

    .line 17301575
    .line 17301576
    if-eqz v2, :cond_5b

    .line 17301577
    .line 17301578
    :cond_4a
    if-eqz v1, :cond_ba

    .line 17301579
    .line 17301580
    if-nez v2, :cond_50

    .line 17301581
    .line 17301582
    goto/16 :goto_ba

    .line 17301583
    .line 17301584
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/iw;->b:Ljava/lang/String;

    .line 17301585
    .line 17301586
    iget-object v2, p1, Lcom/xiaomi/push/iw;->b:Ljava/lang/String;

    .line 17301587
    .line 17301588
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301589
    .line 17301590
    .line 17301591
    move-result v1

    .line 17301592
    if-nez v1, :cond_5b

    .line 17301593
    .line 17301594
    return v0

    .line 17301595
    :cond_5b
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->d()Z

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v1

    .line 17301599
    invoke-virtual {p1}, Lcom/xiaomi/push/iw;->d()Z

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v2

    .line 17301603
    if-nez v1, :cond_67

    .line 17301604
    .line 17301605
    if-eqz v2, :cond_77

    .line 17301606
    .line 17301607
    :cond_67
    if-eqz v1, :cond_ba

    .line 17301608
    .line 17301609
    if-nez v2, :cond_6c

    .line 17301610
    .line 17301611
    goto :goto_ba

    .line 17301612
    :cond_6c
    iget-object v1, p0, Lcom/xiaomi/push/iw;->c:Ljava/lang/String;

    .line 17301613
    .line 17301614
    iget-object v2, p1, Lcom/xiaomi/push/iw;->c:Ljava/lang/String;

    .line 17301615
    .line 17301616
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v1

    .line 17301620
    if-nez v1, :cond_77

    .line 17301621
    .line 17301622
    return v0

    .line 17301623
    :cond_77
    iget-wide v1, p0, Lcom/xiaomi/push/iw;->a:J

    .line 17301624
    .line 17301625
    iget-wide v3, p1, Lcom/xiaomi/push/iw;->a:J

    .line 17301626
    .line 17301627
    cmp-long v5, v1, v3

    .line 17301628
    .line 17301629
    if-eqz v5, :cond_80

    .line 17301630
    .line 17301631
    return v0

    .line 17301632
    :cond_80
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->f()Z

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v1

    .line 17301636
    invoke-virtual {p1}, Lcom/xiaomi/push/iw;->f()Z

    .line 17301637
    .line 17301638
    .line 17301639
    move-result v2

    .line 17301640
    if-nez v1, :cond_8c

    .line 17301641
    .line 17301642
    if-eqz v2, :cond_9c

    .line 17301643
    .line 17301644
    :cond_8c
    if-eqz v1, :cond_ba

    .line 17301645
    .line 17301646
    if-nez v2, :cond_91

    .line 17301647
    .line 17301648
    goto :goto_ba

    .line 17301649
    :cond_91
    iget-object v1, p0, Lcom/xiaomi/push/iw;->d:Ljava/lang/String;

    .line 17301650
    .line 17301651
    iget-object v2, p1, Lcom/xiaomi/push/iw;->d:Ljava/lang/String;

    .line 17301652
    .line 17301653
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301654
    .line 17301655
    .line 17301656
    move-result v1

    .line 17301657
    if-nez v1, :cond_9c

    .line 17301658
    .line 17301659
    return v0

    .line 17301660
    :cond_9c
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->g()Z

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v1

    .line 17301664
    invoke-virtual {p1}, Lcom/xiaomi/push/iw;->g()Z

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v2

    .line 17301668
    if-nez v1, :cond_a8

    .line 17301669
    .line 17301670
    if-eqz v2, :cond_b8

    .line 17301671
    .line 17301672
    :cond_a8
    if-eqz v1, :cond_ba

    .line 17301673
    .line 17301674
    if-nez v2, :cond_ad

    .line 17301675
    .line 17301676
    goto :goto_ba

    .line 17301677
    :cond_ad
    iget-object v1, p0, Lcom/xiaomi/push/iw;->e:Ljava/lang/String;

    .line 17301678
    .line 17301679
    iget-object p1, p1, Lcom/xiaomi/push/iw;->e:Ljava/lang/String;

    .line 17301680
    .line 17301681
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301682
    .line 17301683
    .line 17301684
    move-result p1

    .line 17301685
    if-nez p1, :cond_b8

    .line 17301686
    .line 17301687
    return v0

    .line 17301688
    :cond_b8
    const/4 p1, 0x1

    .line 17301689
    return p1

    .line 17301690
    :cond_ba
    :goto_ba
    return v0
.end method

.method public b(Lcom/xiaomi/push/jp;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->a()V

    .line 17170433
    .line 17170434
    .line 17170435
    sget-object v0, Lcom/xiaomi/push/iw;->a:Lcom/xiaomi/push/ju;

    .line 17170436
    .line 17170437
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/ju;)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v0, p0, Lcom/xiaomi/push/iw;->a:Ljava/lang/String;

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_1f

    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->a()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_1f

    .line 17170449
    .line 17170450
    sget-object v0, Lcom/xiaomi/push/iw;->a:Lcom/xiaomi/push/jm;

    .line 17170451
    .line 17170452
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v0, p0, Lcom/xiaomi/push/iw;->a:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170461
    .line 17170462
    .line 17170463
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/push/iw;->a:Lcom/xiaomi/push/ij;

    .line 17170464
    .line 17170465
    if-eqz v0, :cond_36

    .line 17170466
    .line 17170467
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->b()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    if-eqz v0, :cond_36

    .line 17170472
    .line 17170473
    sget-object v0, Lcom/xiaomi/push/iw;->b:Lcom/xiaomi/push/jm;

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v0, p0, Lcom/xiaomi/push/iw;->a:Lcom/xiaomi/push/ij;

    .line 17170479
    .line 17170480
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->b(Lcom/xiaomi/push/jp;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170484
    .line 17170485
    .line 17170486
    :cond_36
    iget-object v0, p0, Lcom/xiaomi/push/iw;->b:Ljava/lang/String;

    .line 17170487
    .line 17170488
    if-eqz v0, :cond_47

    .line 17170489
    .line 17170490
    sget-object v0, Lcom/xiaomi/push/iw;->c:Lcom/xiaomi/push/jm;

    .line 17170491
    .line 17170492
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v0, p0, Lcom/xiaomi/push/iw;->b:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    iget-object v0, p0, Lcom/xiaomi/push/iw;->c:Ljava/lang/String;

    .line 17170504
    .line 17170505
    if-eqz v0, :cond_58

    .line 17170506
    .line 17170507
    sget-object v0, Lcom/xiaomi/push/iw;->d:Lcom/xiaomi/push/jm;

    .line 17170508
    .line 17170509
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v0, p0, Lcom/xiaomi/push/iw;->c:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    sget-object v0, Lcom/xiaomi/push/iw;->e:Lcom/xiaomi/push/jm;

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-wide v0, p0, Lcom/xiaomi/push/iw;->a:J

    .line 17170526
    .line 17170527
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jp;->a(J)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v0, p0, Lcom/xiaomi/push/iw;->d:Ljava/lang/String;

    .line 17170534
    .line 17170535
    if-eqz v0, :cond_7c

    .line 17170536
    .line 17170537
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->f()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    if-eqz v0, :cond_7c

    .line 17170542
    .line 17170543
    sget-object v0, Lcom/xiaomi/push/iw;->f:Lcom/xiaomi/push/jm;

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v0, p0, Lcom/xiaomi/push/iw;->d:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    iget-object v0, p0, Lcom/xiaomi/push/iw;->e:Ljava/lang/String;

    .line 17170557
    .line 17170558
    if-eqz v0, :cond_93

    .line 17170559
    .line 17170560
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->g()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v0

    .line 17170564
    if-eqz v0, :cond_93

    .line 17170565
    .line 17170566
    sget-object v0, Lcom/xiaomi/push/iw;->g:Lcom/xiaomi/push/jm;

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v0, p0, Lcom/xiaomi/push/iw;->e:Ljava/lang/String;

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->c()V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()V

    .line 17170583
    .line 17170584
    .line 17170585
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iw;->a:Lcom/xiaomi/push/ij;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
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

.method public c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iw;->b:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
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
    check-cast p1, Lcom/xiaomi/push/iw;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iw;->a(Lcom/xiaomi/push/iw;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iw;->c:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
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
    iget-object v0, p0, Lcom/xiaomi/push/iw;->a:Ljava/util/BitSet;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65540
    .line 65541
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

    .line 16908290
    .line 16908291
    return v0

    .line 16908292
    :cond_4
    instance-of v1, p1, Lcom/xiaomi/push/iw;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_f

    .line 16908295
    .line 16908296
    check-cast p1, Lcom/xiaomi/push/iw;

    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iw;->a(Lcom/xiaomi/push/iw;)Z

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

.method public f()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iw;->d:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
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
    iget-object v0, p0, Lcom/xiaomi/push/iw;->e:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
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

    .line 393217
    .line 393218
    const-string v1, "XmPushActionSendFeedbackResult("

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->a()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v1

    .line 393227
    const/4 v2, 0x0

    .line 393228
    const-string v3, "null"

    .line 393229
    .line 393230
    if-eqz v1, :cond_22

    .line 393231
    .line 393232
    const-string v1, "debug:"

    .line 393233
    .line 393234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    .line 393237
    iget-object v1, p0, Lcom/xiaomi/push/iw;->a:Ljava/lang/String;

    .line 393238
    .line 393239
    if-nez v1, :cond_1d

    .line 393240
    .line 393241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    goto :goto_20

    .line 393245
    :cond_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
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
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->b()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v4

    .line 393255
    const-string v5, ", "

    .line 393256
    .line 393257
    if-eqz v4, :cond_41

    .line 393258
    .line 393259
    if-nez v1, :cond_30

    .line 393260
    .line 393261
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    :cond_30
    const-string v1, "target:"

    .line 393265
    .line 393266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    iget-object v1, p0, Lcom/xiaomi/push/iw;->a:Lcom/xiaomi/push/ij;

    .line 393270
    .line 393271
    if-nez v1, :cond_3d

    .line 393272
    .line 393273
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    goto :goto_42

    .line 393277
    :cond_3d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    move v2, v1

    .line 393282
    :goto_42
    if-nez v2, :cond_47

    .line 393283
    .line 393284
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    :cond_47
    const-string v1, "id:"

    .line 393288
    .line 393289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    iget-object v1, p0, Lcom/xiaomi/push/iw;->b:Ljava/lang/String;

    .line 393293
    .line 393294
    if-nez v1, :cond_54

    .line 393295
    .line 393296
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    goto :goto_57

    .line 393300
    :cond_54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    :goto_57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    const-string v1, "appId:"

    .line 393307
    .line 393308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    iget-object v1, p0, Lcom/xiaomi/push/iw;->c:Ljava/lang/String;

    .line 393312
    .line 393313
    if-nez v1, :cond_67

    .line 393314
    .line 393315
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    goto :goto_6a

    .line 393319
    :cond_67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    :goto_6a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    const-string v1, "errorCode:"

    .line 393326
    .line 393327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    iget-wide v1, p0, Lcom/xiaomi/push/iw;->a:J

    .line 393331
    .line 393332
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->f()Z

    .line 393336
    .line 393337
    .line 393338
    move-result v1

    .line 393339
    if-eqz v1, :cond_90

    .line 393340
    .line 393341
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    const-string v1, "reason:"

    .line 393345
    .line 393346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    iget-object v1, p0, Lcom/xiaomi/push/iw;->d:Ljava/lang/String;

    .line 393350
    .line 393351
    if-nez v1, :cond_8d

    .line 393352
    .line 393353
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    goto :goto_90

    .line 393357
    :cond_8d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    :goto_90
    invoke-virtual {p0}, Lcom/xiaomi/push/iw;->g()Z

    .line 393361
    .line 393362
    .line 393363
    move-result v1

    .line 393364
    if-eqz v1, :cond_a9

    .line 393365
    .line 393366
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    const-string v1, "category:"

    .line 393370
    .line 393371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    iget-object v1, p0, Lcom/xiaomi/push/iw;->e:Ljava/lang/String;

    .line 393375
    .line 393376
    if-nez v1, :cond_a6

    .line 393377
    .line 393378
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    goto :goto_a9

    .line 393382
    :cond_a6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    :goto_a9
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
