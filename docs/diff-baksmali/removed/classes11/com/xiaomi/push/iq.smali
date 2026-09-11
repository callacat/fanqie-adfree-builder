.class public Lcom/xiaomi/push/iq;
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
        "Lcom/xiaomi/push/iq;",
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
.field public a:Lcom/xiaomi/push/hu;

.field public a:Lcom/xiaomi/push/ih;

.field public a:Lcom/xiaomi/push/ij;

.field public a:Ljava/lang/String;

.field public a:Ljava/nio/ByteBuffer;

.field private a:Ljava/util/BitSet;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0xa47ad

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
    const-string v1, "XmPushActionContainer"

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ju;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    sput-object v0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ju;

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
    sput-object v0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/jm;

    .line 327706
    .line 327707
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327708
    .line 327709
    const/4 v1, 0x2

    .line 327710
    invoke-direct {v0, v2, v1, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327711
    .line 327712
    .line 327713
    sput-object v0, Lcom/xiaomi/push/iq;->b:Lcom/xiaomi/push/jm;

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
    sput-object v0, Lcom/xiaomi/push/iq;->c:Lcom/xiaomi/push/jm;

    .line 327722
    .line 327723
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327724
    .line 327725
    const/4 v1, 0x4

    .line 327726
    const/16 v4, 0xb

    .line 327727
    .line 327728
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327729
    .line 327730
    .line 327731
    sput-object v0, Lcom/xiaomi/push/iq;->d:Lcom/xiaomi/push/jm;

    .line 327732
    .line 327733
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327734
    .line 327735
    const/4 v1, 0x5

    .line 327736
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327737
    .line 327738
    .line 327739
    sput-object v0, Lcom/xiaomi/push/iq;->e:Lcom/xiaomi/push/jm;

    .line 327740
    .line 327741
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327742
    .line 327743
    const/4 v1, 0x6

    .line 327744
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327745
    .line 327746
    .line 327747
    sput-object v0, Lcom/xiaomi/push/iq;->f:Lcom/xiaomi/push/jm;

    .line 327748
    .line 327749
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327750
    .line 327751
    const/4 v1, 0x7

    .line 327752
    const/16 v4, 0xc

    .line 327753
    .line 327754
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v0, Lcom/xiaomi/push/iq;->g:Lcom/xiaomi/push/jm;

    .line 327758
    .line 327759
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327760
    .line 327761
    invoke-direct {v0, v2, v4, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327762
    .line 327763
    .line 327764
    sput-object v0, Lcom/xiaomi/push/iq;->h:Lcom/xiaomi/push/jm;

    .line 327765
    .line 327766
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/BitSet;

    .line 196612
    .line 196613
    const/4 v1, 0x2

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/util/BitSet;

    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Lcom/xiaomi/push/iq;->a:Z

    .line 196621
    .line 196622
    iput-boolean v0, p0, Lcom/xiaomi/push/iq;->b:Z

    .line 196623
    .line 196624
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/iq;)I
    .registers 4

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v0

    .line 17236030
    if-eqz v0, :cond_4b

    .line 17236031
    .line 17236032
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    .line 17236033
    .line 17236034
    iget-object v1, p1, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    .line 17236035
    .line 17236036
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->c()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->c()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->c()Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v0

    .line 17236070
    if-eqz v0, :cond_73

    .line 17236071
    .line 17236072
    iget-boolean v0, p0, Lcom/xiaomi/push/iq;->a:Z

    .line 17236073
    .line 17236074
    iget-boolean v1, p1, Lcom/xiaomi/push/iq;->a:Z

    .line 17236075
    .line 17236076
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(ZZ)I

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->d()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->d()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->d()Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v0

    .line 17236110
    if-eqz v0, :cond_9b

    .line 17236111
    .line 17236112
    iget-boolean v0, p0, Lcom/xiaomi/push/iq;->b:Z

    .line 17236113
    .line 17236114
    iget-boolean v1, p1, Lcom/xiaomi/push/iq;->b:Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->e()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->e()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->e()Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v0

    .line 17236150
    if-eqz v0, :cond_c3

    .line 17236151
    .line 17236152
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/nio/ByteBuffer;

    .line 17236153
    .line 17236154
    iget-object v1, p1, Lcom/xiaomi/push/iq;->a:Ljava/nio/ByteBuffer;

    .line 17236155
    .line 17236156
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->f()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->f()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->f()Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v0

    .line 17236190
    if-eqz v0, :cond_eb

    .line 17236191
    .line 17236192
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    .line 17236193
    .line 17236194
    iget-object v1, p1, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    .line 17236195
    .line 17236196
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->g()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->g()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->g()Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v0

    .line 17236230
    if-eqz v0, :cond_113

    .line 17236231
    .line 17236232
    iget-object v0, p0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 17236233
    .line 17236234
    iget-object v1, p1, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->h()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->h()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->h()Z

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v0

    .line 17236270
    if-eqz v0, :cond_13b

    .line 17236271
    .line 17236272
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ij;

    .line 17236273
    .line 17236274
    iget-object v1, p1, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ij;

    .line 17236275
    .line 17236276
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v0

    .line 17236280
    if-eqz v0, :cond_13b

    .line 17236281
    .line 17236282
    return v0

    .line 17236283
    :cond_13b
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->i()Z

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v0

    .line 17236287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v0

    .line 17236291
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->i()Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v1

    .line 17236295
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v1

    .line 17236299
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v0

    .line 17236303
    if-eqz v0, :cond_152

    .line 17236304
    .line 17236305
    return v0

    .line 17236306
    :cond_152
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->i()Z

    .line 17236307
    .line 17236308
    .line 17236309
    move-result v0

    .line 17236310
    if-eqz v0, :cond_163

    .line 17236311
    .line 17236312
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    .line 17236313
    .line 17236314
    iget-object p1, p1, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    .line 17236315
    .line 17236316
    invoke-static {v0, p1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 17236317
    .line 17236318
    .line 17236319
    move-result p1

    .line 17236320
    if-eqz p1, :cond_163

    .line 17236321
    .line 17236322
    return p1

    .line 17236323
    :cond_163
    const/4 p1, 0x0

    .line 17236324
    return p1
.end method

.method public a()Lcom/xiaomi/push/hu;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    .line 1
    .line 2
    return-object v0
.end method

.method public a()Lcom/xiaomi/push/ih;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    .line 65537
    .line 65538
    return-object v0
.end method

.method public a(Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/iq;
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    .line 16908289
    .line 16908290
    return-object p0
.end method

.method public a(Lcom/xiaomi/push/ih;)Lcom/xiaomi/push/iq;
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    .line 16973825
    .line 16973826
    return-object p0
.end method

.method public a(Lcom/xiaomi/push/ij;)Lcom/xiaomi/push/iq;
    .registers 2

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ij;

    .line 17039361
    .line 17039362
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/iq;
    .registers 2

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/iq;
    .registers 2

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/xiaomi/push/iq;->a:Ljava/nio/ByteBuffer;

    .line 17170433
    .line 17170434
    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/push/iq;
    .registers 2

    .prologue
    .line 17301504
    iput-boolean p1, p0, Lcom/xiaomi/push/iq;->a:Z

    .line 17301505
    .line 17301506
    const/4 p1, 0x1

    .line 17301507
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iq;->a(Z)V

    .line 17301508
    .line 17301509
    .line 17301510
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 589824
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    .line 589825
    .line 589826
    return-object v0
.end method

.method public a()V
    .registers 4

    .line 733
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    if-eqz v0, :cond_3d

    .line 738
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_25

    .line 741
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ij;

    if-eqz v0, :cond_d

    return-void

    .line 742
    :cond_d
    new-instance v0, Lcom/xiaomi/push/jq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'target\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 739
    :cond_25
    new-instance v0, Lcom/xiaomi/push/jq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'pushAction\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 734
    :cond_3d
    new-instance v0, Lcom/xiaomi/push/jq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'action\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/jp;)V
    .registers 8

    .line 525
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/ju;

    .line 528
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jm;

    move-result-object v0

    .line 529
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->a:B

    if-nez v1, :cond_4e

    .line 598
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->f()V

    .line 601
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->c()Z

    move-result p1

    if-eqz p1, :cond_36

    .line 604
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->d()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 607
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()V

    return-void

    .line 605
    :cond_1e
    new-instance p1, Lcom/xiaomi/push/jq;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'isRequest\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 602
    :cond_36
    new-instance p1, Lcom/xiaomi/push/jq;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'encryptAction\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 532
    :cond_4e
    iget-short v0, v0, Lcom/xiaomi/push/jm;->a:S

    const/4 v2, 0x1

    const/16 v3, 0xc

    const/4 v4, 0x2

    const/16 v5, 0xb

    packed-switch v0, :pswitch_data_e0

    .line 594
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto/16 :goto_db

    :pswitch_5e
    if-ne v1, v3, :cond_6c

    .line 587
    new-instance v0, Lcom/xiaomi/push/ih;

    invoke-direct {v0}, Lcom/xiaomi/push/ih;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    .line 588
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ih;->a(Lcom/xiaomi/push/jp;)V

    goto/16 :goto_db

    .line 590
    :cond_6c
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto/16 :goto_db

    :pswitch_71
    if-ne v1, v3, :cond_7e

    .line 579
    new-instance v0, Lcom/xiaomi/push/ij;

    invoke-direct {v0}, Lcom/xiaomi/push/ij;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ij;

    .line 580
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/jp;)V

    goto :goto_db

    .line 582
    :cond_7e
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto :goto_db

    :pswitch_82
    if-ne v1, v5, :cond_8b

    .line 572
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    goto :goto_db

    .line 574
    :cond_8b
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto :goto_db

    :pswitch_8f
    if-ne v1, v5, :cond_98

    .line 565
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    goto :goto_db

    .line 567
    :cond_98
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto :goto_db

    :pswitch_9c
    if-ne v1, v5, :cond_a5

    .line 558
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/nio/ByteBuffer;

    goto :goto_db

    .line 560
    :cond_a5
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto :goto_db

    :pswitch_a9
    if-ne v1, v4, :cond_b5

    .line 550
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/iq;->b:Z

    .line 551
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/iq;->b(Z)V

    goto :goto_db

    .line 553
    :cond_b5
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto :goto_db

    :pswitch_b9
    if-ne v1, v4, :cond_c5

    .line 542
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/iq;->a:Z

    .line 543
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/iq;->a(Z)V

    goto :goto_db

    .line 545
    :cond_c5
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    goto :goto_db

    :pswitch_c9
    const/16 v0, 0x8

    if-ne v1, v0, :cond_d8

    .line 535
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/push/hu;->a(I)Lcom/xiaomi/push/hu;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    goto :goto_db

    .line 537
    :cond_d8
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 596
    :goto_db
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->g()V

    goto/16 :goto_3

    :pswitch_data_e0
    .packed-switch 0x1
        :pswitch_c9
        :pswitch_b9
        :pswitch_a9
        :pswitch_9c
        :pswitch_8f
        :pswitch_82
        :pswitch_71
        :pswitch_5e
    .end packed-switch
.end method

.method public a(Z)V
    .registers 4

    .line 183
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public a(Lcom/xiaomi/push/iq;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 352
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()Z

    move-result v1

    .line 353
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_21

    :cond_10
    if-eqz v1, :cond_be

    if-nez v2, :cond_16

    goto/16 :goto_be

    .line 357
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    iget-object v2, p1, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 366
    :cond_21
    iget-boolean v1, p0, Lcom/xiaomi/push/iq;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/iq;->a:Z

    if-eq v1, v2, :cond_28

    return v0

    .line 375
    :cond_28
    iget-boolean v1, p0, Lcom/xiaomi/push/iq;->b:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/iq;->b:Z

    if-eq v1, v2, :cond_2f

    return v0

    .line 379
    :cond_2f
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->e()Z

    move-result v1

    .line 380
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->e()Z

    move-result v2

    if-nez v1, :cond_3b

    if-eqz v2, :cond_4c

    :cond_3b
    if-eqz v1, :cond_be

    if-nez v2, :cond_41

    goto/16 :goto_be

    .line 384
    :cond_41
    iget-object v1, p0, Lcom/xiaomi/push/iq;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lcom/xiaomi/push/iq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    return v0

    .line 388
    :cond_4c
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->f()Z

    move-result v1

    .line 389
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->f()Z

    move-result v2

    if-nez v1, :cond_58

    if-eqz v2, :cond_68

    :cond_58
    if-eqz v1, :cond_be

    if-nez v2, :cond_5d

    goto :goto_be

    .line 393
    :cond_5d
    iget-object v1, p0, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    return v0

    .line 397
    :cond_68
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->g()Z

    move-result v1

    .line 398
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->g()Z

    move-result v2

    if-nez v1, :cond_74

    if-eqz v2, :cond_84

    :cond_74
    if-eqz v1, :cond_be

    if-nez v2, :cond_79

    goto :goto_be

    .line 402
    :cond_79
    iget-object v1, p0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v0

    .line 406
    :cond_84
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->h()Z

    move-result v1

    .line 407
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->h()Z

    move-result v2

    if-nez v1, :cond_90

    if-eqz v2, :cond_a0

    :cond_90
    if-eqz v1, :cond_be

    if-nez v2, :cond_95

    goto :goto_be

    .line 411
    :cond_95
    iget-object v1, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ij;

    iget-object v2, p1, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ij;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/ij;)Z

    move-result v1

    if-nez v1, :cond_a0

    return v0

    .line 415
    :cond_a0
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->i()Z

    move-result v1

    .line 416
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->i()Z

    move-result v2

    if-nez v1, :cond_ac

    if-eqz v2, :cond_bc

    :cond_ac
    if-eqz v1, :cond_be

    if-nez v2, :cond_b1

    goto :goto_be

    .line 420
    :cond_b1
    iget-object v1, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    iget-object p1, p1, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ih;->a(Lcom/xiaomi/push/ih;)Z

    move-result p1

    if-nez p1, :cond_bc

    return v0

    :cond_bc
    const/4 p1, 0x1

    return p1

    :cond_be
    :goto_be
    return v0
.end method

.method public a()[B
    .registers 2

    .line 210
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/xiaomi/push/jg;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/iq;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/iq;

    .line 211
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/iq;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public b(Z)Lcom/xiaomi/push/iq;
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/xiaomi/push/iq;->b:Z

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iq;->b(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 131073
    .line 131074
    return-object v0
.end method

.method public b(Lcom/xiaomi/push/jp;)V
    .registers 3

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()V

    .line 17170433
    .line 17170434
    .line 17170435
    sget-object v0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ju;

    .line 17170436
    .line 17170437
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/ju;)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_1d

    .line 17170443
    .line 17170444
    sget-object v0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/jm;

    .line 17170445
    .line 17170446
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Lcom/xiaomi/push/hu;->a()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(I)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170459
    .line 17170460
    .line 17170461
    :cond_1d
    sget-object v0, Lcom/xiaomi/push/iq;->b:Lcom/xiaomi/push/jm;

    .line 17170462
    .line 17170463
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-boolean v0, p0, Lcom/xiaomi/push/iq;->a:Z

    .line 17170467
    .line 17170468
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Z)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170472
    .line 17170473
    .line 17170474
    sget-object v0, Lcom/xiaomi/push/iq;->c:Lcom/xiaomi/push/jm;

    .line 17170475
    .line 17170476
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-boolean v0, p0, Lcom/xiaomi/push/iq;->b:Z

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Z)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/nio/ByteBuffer;

    .line 17170488
    .line 17170489
    if-eqz v0, :cond_48

    .line 17170490
    .line 17170491
    sget-object v0, Lcom/xiaomi/push/iq;->d:Lcom/xiaomi/push/jm;

    .line 17170492
    .line 17170493
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/nio/ByteBuffer;

    .line 17170497
    .line 17170498
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/nio/ByteBuffer;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170502
    .line 17170503
    .line 17170504
    :cond_48
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    .line 17170505
    .line 17170506
    if-eqz v0, :cond_5f

    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->f()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    if-eqz v0, :cond_5f

    .line 17170513
    .line 17170514
    sget-object v0, Lcom/xiaomi/push/iq;->e:Lcom/xiaomi/push/jm;

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    iget-object v0, p0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 17170528
    .line 17170529
    if-eqz v0, :cond_76

    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->g()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v0

    .line 17170535
    if-eqz v0, :cond_76

    .line 17170536
    .line 17170537
    sget-object v0, Lcom/xiaomi/push/iq;->f:Lcom/xiaomi/push/jm;

    .line 17170538
    .line 17170539
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v0, p0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ij;

    .line 17170551
    .line 17170552
    if-eqz v0, :cond_87

    .line 17170553
    .line 17170554
    sget-object v0, Lcom/xiaomi/push/iq;->g:Lcom/xiaomi/push/jm;

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ij;

    .line 17170560
    .line 17170561
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->b(Lcom/xiaomi/push/jp;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    .line 17170568
    .line 17170569
    if-eqz v0, :cond_9e

    .line 17170570
    .line 17170571
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->i()Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v0

    .line 17170575
    if-eqz v0, :cond_9e

    .line 17170576
    .line 17170577
    sget-object v0, Lcom/xiaomi/push/iq;->h:Lcom/xiaomi/push/jm;

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    .line 17170583
    .line 17170584
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ih;->b(Lcom/xiaomi/push/jp;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->c()V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()V

    .line 17170594
    .line 17170595
    .line 17170596
    return-void
.end method

.method public b(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/util/BitSet;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16973828
    .line 16973829
    .line 16973830
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/xiaomi/push/iq;->a:Z

    .line 262145
    .line 262146
    return v0
.end method

.method public c()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/util/BitSet;

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

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/xiaomi/push/iq;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iq;->a(Lcom/xiaomi/push/iq;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public d()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/util/BitSet;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/nio/ByteBuffer;

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
    instance-of v1, p1, Lcom/xiaomi/push/iq;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_f

    .line 16908295
    .line 16908296
    check-cast p1, Lcom/xiaomi/push/iq;

    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iq;->a(Lcom/xiaomi/push/iq;)Z

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
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

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

.method public h()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ij;

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

.method public i()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

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

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "XmPushActionContainer(action:"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    .line 393224
    .line 393225
    const-string v2, "null"

    .line 393226
    .line 393227
    if-nez v1, :cond_11

    .line 393228
    .line 393229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    .line 393232
    goto :goto_14

    .line 393233
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    .line 393236
    :goto_14
    const-string v1, ", "

    .line 393237
    .line 393238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    .line 393241
    const-string v3, "encryptAction:"

    .line 393242
    .line 393243
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    iget-boolean v3, p0, Lcom/xiaomi/push/iq;->a:Z

    .line 393247
    .line 393248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    const-string v3, "isRequest:"

    .line 393255
    .line 393256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    iget-boolean v3, p0, Lcom/xiaomi/push/iq;->b:Z

    .line 393260
    .line 393261
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->f()Z

    .line 393265
    .line 393266
    .line 393267
    move-result v3

    .line 393268
    if-eqz v3, :cond_49

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    const-string v3, "appid:"

    .line 393274
    .line 393275
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    iget-object v3, p0, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    .line 393279
    .line 393280
    if-nez v3, :cond_46

    .line 393281
    .line 393282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    goto :goto_49

    .line 393286
    :cond_46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    :cond_49
    :goto_49
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->g()Z

    .line 393290
    .line 393291
    .line 393292
    move-result v3

    .line 393293
    if-eqz v3, :cond_62

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v3, "packageName:"

    .line 393299
    .line 393300
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-object v3, p0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 393304
    .line 393305
    if-nez v3, :cond_5f

    .line 393306
    .line 393307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    goto :goto_62

    .line 393311
    :cond_5f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    :cond_62
    :goto_62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    const-string v3, "target:"

    .line 393318
    .line 393319
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    iget-object v3, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ij;

    .line 393323
    .line 393324
    if-nez v3, :cond_72

    .line 393325
    .line 393326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    goto :goto_75

    .line 393330
    :cond_72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    :goto_75
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->i()Z

    .line 393334
    .line 393335
    .line 393336
    move-result v3

    .line 393337
    if-eqz v3, :cond_8e

    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const-string v1, "metaInfo:"

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    iget-object v1, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    .line 393348
    .line 393349
    if-nez v1, :cond_8b

    .line 393350
    .line 393351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    goto :goto_8e

    .line 393355
    :cond_8b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    :goto_8e
    const-string v1, ")"

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    return-object v0
.end method
