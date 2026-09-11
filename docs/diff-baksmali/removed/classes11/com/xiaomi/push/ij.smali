.class public Lcom/xiaomi/push/ij;
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
        "Lcom/xiaomi/push/ij;",
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


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0xa47a6

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
    const-string v1, "Target"

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ju;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    sput-object v0, Lcom/xiaomi/push/ij;->a:Lcom/xiaomi/push/ju;

    .line 327694
    .line 327695
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327696
    .line 327697
    const/16 v1, 0xa

    .line 327698
    .line 327699
    const/4 v2, 0x1

    .line 327700
    const-string v3, ""

    .line 327701
    .line 327702
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Lcom/xiaomi/push/ij;->a:Lcom/xiaomi/push/jm;

    .line 327706
    .line 327707
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327708
    .line 327709
    const/16 v1, 0xb

    .line 327710
    .line 327711
    const/4 v2, 0x2

    .line 327712
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v0, Lcom/xiaomi/push/ij;->b:Lcom/xiaomi/push/jm;

    .line 327716
    .line 327717
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327718
    .line 327719
    const/4 v4, 0x3

    .line 327720
    invoke-direct {v0, v3, v1, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327721
    .line 327722
    .line 327723
    sput-object v0, Lcom/xiaomi/push/ij;->c:Lcom/xiaomi/push/jm;

    .line 327724
    .line 327725
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327726
    .line 327727
    const/4 v4, 0x4

    .line 327728
    invoke-direct {v0, v3, v1, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327729
    .line 327730
    .line 327731
    sput-object v0, Lcom/xiaomi/push/ij;->d:Lcom/xiaomi/push/jm;

    .line 327732
    .line 327733
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327734
    .line 327735
    const/4 v4, 0x5

    .line 327736
    invoke-direct {v0, v3, v2, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327737
    .line 327738
    .line 327739
    sput-object v0, Lcom/xiaomi/push/ij;->e:Lcom/xiaomi/push/jm;

    .line 327740
    .line 327741
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327742
    .line 327743
    const/4 v2, 0x7

    .line 327744
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327745
    .line 327746
    .line 327747
    sput-object v0, Lcom/xiaomi/push/ij;->f:Lcom/xiaomi/push/jm;

    .line 327748
    .line 327749
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
    iput-object v0, p0, Lcom/xiaomi/push/ij;->a:Ljava/util/BitSet;

    .line 196618
    .line 196619
    const-wide/16 v0, 0x5

    .line 196620
    .line 196621
    iput-wide v0, p0, Lcom/xiaomi/push/ij;->a:J

    .line 196622
    .line 196623
    const-string/jumbo v0, "xiaomi.com"

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/xiaomi/push/ij;->b:Ljava/lang/String;

    .line 196627
    .line 196628
    const-string v0, ""

    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/xiaomi/push/ij;->c:Ljava/lang/String;

    .line 196631
    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput-boolean v0, p0, Lcom/xiaomi/push/ij;->a:Z

    .line 196634
    .line 196635
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ij;)I
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
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->a()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ij;->a()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->a()Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v0

    .line 17236030
    if-eqz v0, :cond_4b

    .line 17236031
    .line 17236032
    iget-wide v0, p0, Lcom/xiaomi/push/ij;->a:J

    .line 17236033
    .line 17236034
    iget-wide v2, p1, Lcom/xiaomi/push/ij;->a:J

    .line 17236035
    .line 17236036
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jg;->a(JJ)I

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->b()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ij;->b()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->b()Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v0

    .line 17236070
    if-eqz v0, :cond_73

    .line 17236071
    .line 17236072
    iget-object v0, p0, Lcom/xiaomi/push/ij;->a:Ljava/lang/String;

    .line 17236073
    .line 17236074
    iget-object v1, p1, Lcom/xiaomi/push/ij;->a:Ljava/lang/String;

    .line 17236075
    .line 17236076
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->c()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ij;->c()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->c()Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v0

    .line 17236110
    if-eqz v0, :cond_9b

    .line 17236111
    .line 17236112
    iget-object v0, p0, Lcom/xiaomi/push/ij;->b:Ljava/lang/String;

    .line 17236113
    .line 17236114
    iget-object v1, p1, Lcom/xiaomi/push/ij;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->d()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ij;->d()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->d()Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v0

    .line 17236150
    if-eqz v0, :cond_c3

    .line 17236151
    .line 17236152
    iget-object v0, p0, Lcom/xiaomi/push/ij;->c:Ljava/lang/String;

    .line 17236153
    .line 17236154
    iget-object v1, p1, Lcom/xiaomi/push/ij;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->e()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ij;->e()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->e()Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v0

    .line 17236190
    if-eqz v0, :cond_eb

    .line 17236191
    .line 17236192
    iget-boolean v0, p0, Lcom/xiaomi/push/ij;->a:Z

    .line 17236193
    .line 17236194
    iget-boolean v1, p1, Lcom/xiaomi/push/ij;->a:Z

    .line 17236195
    .line 17236196
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(ZZ)I

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->f()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ij;->f()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->f()Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v0

    .line 17236230
    if-eqz v0, :cond_113

    .line 17236231
    .line 17236232
    iget-object v0, p0, Lcom/xiaomi/push/ij;->d:Ljava/lang/String;

    .line 17236233
    .line 17236234
    iget-object p1, p1, Lcom/xiaomi/push/ij;->d:Ljava/lang/String;

    .line 17236235
    .line 17236236
    invoke-static {v0, p1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result p1

    .line 17236240
    if-eqz p1, :cond_113

    .line 17236241
    .line 17236242
    return p1

    .line 17236243
    :cond_113
    const/4 p1, 0x0

    .line 17236244
    return p1
.end method

.method public a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/ij;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 196614
    .line 196615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    const-string v2, "Required field \'userId\' was not present! Struct: "

    .line 196618
    .line 196619
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    throw v0
.end method

.method public a(Lcom/xiaomi/push/jp;)V
    .registers 8

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->a()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result p1

    .line 17170450
    if-eqz p1, :cond_18

    .line 17170451
    .line 17170452
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->a()V

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
    const-string v1, "Required field \'channelId\' was not found in serialized data! Struct: "

    .line 17170461
    .line 17170462
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->toString()Ljava/lang/String;

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
    const/4 v2, 0x1

    .line 17170483
    if-eq v0, v2, :cond_8e

    .line 17170484
    .line 17170485
    const/4 v3, 0x2

    .line 17170486
    const/16 v4, 0xb

    .line 17170487
    .line 17170488
    if-eq v0, v3, :cond_81

    .line 17170489
    .line 17170490
    const/4 v5, 0x3

    .line 17170491
    if-eq v0, v5, :cond_74

    .line 17170492
    .line 17170493
    const/4 v5, 0x4

    .line 17170494
    if-eq v0, v5, :cond_67

    .line 17170495
    .line 17170496
    const/4 v5, 0x5

    .line 17170497
    if-eq v0, v5, :cond_57

    .line 17170498
    .line 17170499
    const/4 v2, 0x7

    .line 17170500
    if-eq v0, v2, :cond_4a

    .line 17170501
    .line 17170502
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_9f

    .line 17170506
    :cond_4a
    if-ne v1, v4, :cond_53

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    iput-object v0, p0, Lcom/xiaomi/push/ij;->d:Ljava/lang/String;

    .line 17170513
    .line 17170514
    goto :goto_9f

    .line 17170515
    :cond_53
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_9f

    .line 17170519
    :cond_57
    if-ne v1, v3, :cond_63

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    iput-boolean v0, p0, Lcom/xiaomi/push/ij;->a:Z

    .line 17170526
    .line 17170527
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/ij;->b(Z)V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_9f

    .line 17170531
    :cond_63
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_9f

    .line 17170535
    :cond_67
    if-ne v1, v4, :cond_70

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    iput-object v0, p0, Lcom/xiaomi/push/ij;->c:Ljava/lang/String;

    .line 17170542
    .line 17170543
    goto :goto_9f

    .line 17170544
    :cond_70
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_9f

    .line 17170548
    :cond_74
    if-ne v1, v4, :cond_7d

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    iput-object v0, p0, Lcom/xiaomi/push/ij;->b:Ljava/lang/String;

    .line 17170555
    .line 17170556
    goto :goto_9f

    .line 17170557
    :cond_7d
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_9f

    .line 17170561
    :cond_81
    if-ne v1, v4, :cond_8a

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    iput-object v0, p0, Lcom/xiaomi/push/ij;->a:Ljava/lang/String;

    .line 17170568
    .line 17170569
    goto :goto_9f

    .line 17170570
    :cond_8a
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_9f

    .line 17170574
    :cond_8e
    const/16 v0, 0xa

    .line 17170575
    .line 17170576
    if-ne v1, v0, :cond_9c

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()J

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-wide v0

    .line 17170582
    iput-wide v0, p0, Lcom/xiaomi/push/ij;->a:J

    .line 17170583
    .line 17170584
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/ij;->a(Z)V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_9f

    .line 17170588
    :cond_9c
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17170589
    .line 17170590
    .line 17170591
    :goto_9f
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->g()V

    .line 17170592
    .line 17170593
    .line 17170594
    goto/16 :goto_3
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/ij;->a:Ljava/util/BitSet;

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
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ij;->a:Ljava/util/BitSet;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    return v0
.end method

.method public a(Lcom/xiaomi/push/ij;)Z
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
    iget-wide v1, p0, Lcom/xiaomi/push/ij;->a:J

    .line 17301509
    .line 17301510
    iget-wide v3, p1, Lcom/xiaomi/push/ij;->a:J

    .line 17301511
    .line 17301512
    cmp-long v5, v1, v3

    .line 17301513
    .line 17301514
    if-eqz v5, :cond_d

    .line 17301515
    .line 17301516
    return v0

    .line 17301517
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->b()Z

    .line 17301518
    .line 17301519
    .line 17301520
    move-result v1

    .line 17301521
    invoke-virtual {p1}, Lcom/xiaomi/push/ij;->b()Z

    .line 17301522
    .line 17301523
    .line 17301524
    move-result v2

    .line 17301525
    if-nez v1, :cond_19

    .line 17301526
    .line 17301527
    if-eqz v2, :cond_2a

    .line 17301528
    .line 17301529
    :cond_19
    if-eqz v1, :cond_98

    .line 17301530
    .line 17301531
    if-nez v2, :cond_1f

    .line 17301532
    .line 17301533
    goto/16 :goto_98

    .line 17301534
    .line 17301535
    :cond_1f
    iget-object v1, p0, Lcom/xiaomi/push/ij;->a:Ljava/lang/String;

    .line 17301536
    .line 17301537
    iget-object v2, p1, Lcom/xiaomi/push/ij;->a:Ljava/lang/String;

    .line 17301538
    .line 17301539
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v1

    .line 17301543
    if-nez v1, :cond_2a

    .line 17301544
    .line 17301545
    return v0

    .line 17301546
    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->c()Z

    .line 17301547
    .line 17301548
    .line 17301549
    move-result v1

    .line 17301550
    invoke-virtual {p1}, Lcom/xiaomi/push/ij;->c()Z

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v2

    .line 17301554
    if-nez v1, :cond_36

    .line 17301555
    .line 17301556
    if-eqz v2, :cond_46

    .line 17301557
    .line 17301558
    :cond_36
    if-eqz v1, :cond_98

    .line 17301559
    .line 17301560
    if-nez v2, :cond_3b

    .line 17301561
    .line 17301562
    goto :goto_98

    .line 17301563
    :cond_3b
    iget-object v1, p0, Lcom/xiaomi/push/ij;->b:Ljava/lang/String;

    .line 17301564
    .line 17301565
    iget-object v2, p1, Lcom/xiaomi/push/ij;->b:Ljava/lang/String;

    .line 17301566
    .line 17301567
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301568
    .line 17301569
    .line 17301570
    move-result v1

    .line 17301571
    if-nez v1, :cond_46

    .line 17301572
    .line 17301573
    return v0

    .line 17301574
    :cond_46
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->d()Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v1

    .line 17301578
    invoke-virtual {p1}, Lcom/xiaomi/push/ij;->d()Z

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v2

    .line 17301582
    if-nez v1, :cond_52

    .line 17301583
    .line 17301584
    if-eqz v2, :cond_62

    .line 17301585
    .line 17301586
    :cond_52
    if-eqz v1, :cond_98

    .line 17301587
    .line 17301588
    if-nez v2, :cond_57

    .line 17301589
    .line 17301590
    goto :goto_98

    .line 17301591
    :cond_57
    iget-object v1, p0, Lcom/xiaomi/push/ij;->c:Ljava/lang/String;

    .line 17301592
    .line 17301593
    iget-object v2, p1, Lcom/xiaomi/push/ij;->c:Ljava/lang/String;

    .line 17301594
    .line 17301595
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v1

    .line 17301599
    if-nez v1, :cond_62

    .line 17301600
    .line 17301601
    return v0

    .line 17301602
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->e()Z

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v1

    .line 17301606
    invoke-virtual {p1}, Lcom/xiaomi/push/ij;->e()Z

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v2

    .line 17301610
    if-nez v1, :cond_6e

    .line 17301611
    .line 17301612
    if-eqz v2, :cond_7a

    .line 17301613
    .line 17301614
    :cond_6e
    if-eqz v1, :cond_98

    .line 17301615
    .line 17301616
    if-nez v2, :cond_73

    .line 17301617
    .line 17301618
    goto :goto_98

    .line 17301619
    :cond_73
    iget-boolean v1, p0, Lcom/xiaomi/push/ij;->a:Z

    .line 17301620
    .line 17301621
    iget-boolean v2, p1, Lcom/xiaomi/push/ij;->a:Z

    .line 17301622
    .line 17301623
    if-eq v1, v2, :cond_7a

    .line 17301624
    .line 17301625
    return v0

    .line 17301626
    :cond_7a
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->f()Z

    .line 17301627
    .line 17301628
    .line 17301629
    move-result v1

    .line 17301630
    invoke-virtual {p1}, Lcom/xiaomi/push/ij;->f()Z

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v2

    .line 17301634
    if-nez v1, :cond_86

    .line 17301635
    .line 17301636
    if-eqz v2, :cond_96

    .line 17301637
    .line 17301638
    :cond_86
    if-eqz v1, :cond_98

    .line 17301639
    .line 17301640
    if-nez v2, :cond_8b

    .line 17301641
    .line 17301642
    goto :goto_98

    .line 17301643
    :cond_8b
    iget-object v1, p0, Lcom/xiaomi/push/ij;->d:Ljava/lang/String;

    .line 17301644
    .line 17301645
    iget-object p1, p1, Lcom/xiaomi/push/ij;->d:Ljava/lang/String;

    .line 17301646
    .line 17301647
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301648
    .line 17301649
    .line 17301650
    move-result p1

    .line 17301651
    if-nez p1, :cond_96

    .line 17301652
    .line 17301653
    return v0

    .line 17301654
    :cond_96
    const/4 p1, 0x1

    .line 17301655
    return p1

    .line 17301656
    :cond_98
    :goto_98
    return v0
.end method

.method public b(Lcom/xiaomi/push/jp;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->a()V

    .line 17170433
    .line 17170434
    .line 17170435
    sget-object v0, Lcom/xiaomi/push/ij;->a:Lcom/xiaomi/push/ju;

    .line 17170436
    .line 17170437
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/ju;)V

    .line 17170438
    .line 17170439
    .line 17170440
    sget-object v0, Lcom/xiaomi/push/ij;->a:Lcom/xiaomi/push/jm;

    .line 17170441
    .line 17170442
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-wide v0, p0, Lcom/xiaomi/push/ij;->a:J

    .line 17170446
    .line 17170447
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jp;->a(J)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v0, p0, Lcom/xiaomi/push/ij;->a:Ljava/lang/String;

    .line 17170454
    .line 17170455
    if-eqz v0, :cond_26

    .line 17170456
    .line 17170457
    sget-object v0, Lcom/xiaomi/push/ij;->b:Lcom/xiaomi/push/jm;

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v0, p0, Lcom/xiaomi/push/ij;->a:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170468
    .line 17170469
    .line 17170470
    :cond_26
    iget-object v0, p0, Lcom/xiaomi/push/ij;->b:Ljava/lang/String;

    .line 17170471
    .line 17170472
    if-eqz v0, :cond_3d

    .line 17170473
    .line 17170474
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->c()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    if-eqz v0, :cond_3d

    .line 17170479
    .line 17170480
    sget-object v0, Lcom/xiaomi/push/ij;->c:Lcom/xiaomi/push/jm;

    .line 17170481
    .line 17170482
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v0, p0, Lcom/xiaomi/push/ij;->b:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    iget-object v0, p0, Lcom/xiaomi/push/ij;->c:Ljava/lang/String;

    .line 17170494
    .line 17170495
    if-eqz v0, :cond_54

    .line 17170496
    .line 17170497
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->d()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v0

    .line 17170501
    if-eqz v0, :cond_54

    .line 17170502
    .line 17170503
    sget-object v0, Lcom/xiaomi/push/ij;->d:Lcom/xiaomi/push/jm;

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v0, p0, Lcom/xiaomi/push/ij;->c:Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->e()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    if-eqz v0, :cond_67

    .line 17170521
    .line 17170522
    sget-object v0, Lcom/xiaomi/push/ij;->e:Lcom/xiaomi/push/jm;

    .line 17170523
    .line 17170524
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-boolean v0, p0, Lcom/xiaomi/push/ij;->a:Z

    .line 17170528
    .line 17170529
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Z)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    iget-object v0, p0, Lcom/xiaomi/push/ij;->d:Ljava/lang/String;

    .line 17170536
    .line 17170537
    if-eqz v0, :cond_7e

    .line 17170538
    .line 17170539
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->f()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    if-eqz v0, :cond_7e

    .line 17170544
    .line 17170545
    sget-object v0, Lcom/xiaomi/push/ij;->f:Lcom/xiaomi/push/jm;

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v0, p0, Lcom/xiaomi/push/ij;->d:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->c()V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()V

    .line 17170562
    .line 17170563
    .line 17170564
    return-void
.end method

.method public b(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/ij;->a:Ljava/util/BitSet;

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
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ij;->a:Ljava/lang/String;

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

.method public c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ij;->b:Ljava/lang/String;

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
    check-cast p1, Lcom/xiaomi/push/ij;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/ij;)I

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
    iget-object v0, p0, Lcom/xiaomi/push/ij;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/ij;->a:Ljava/util/BitSet;

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
    instance-of v1, p1, Lcom/xiaomi/push/ij;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_f

    .line 16908295
    .line 16908296
    check-cast p1, Lcom/xiaomi/push/ij;

    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/ij;)Z

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
    iget-object v0, p0, Lcom/xiaomi/push/ij;->d:Ljava/lang/String;

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
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "Target(channelId:"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-wide v1, p0, Lcom/xiaomi/push/ij;->a:J

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", "

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    const-string v2, "userId:"

    .line 393234
    .line 393235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    iget-object v2, p0, Lcom/xiaomi/push/ij;->a:Ljava/lang/String;

    .line 393239
    .line 393240
    const-string v3, "null"

    .line 393241
    .line 393242
    if-nez v2, :cond_20

    .line 393243
    .line 393244
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    goto :goto_23

    .line 393248
    :cond_20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    :goto_23
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->c()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v2

    .line 393255
    if-eqz v2, :cond_3c

    .line 393256
    .line 393257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    const-string v2, "server:"

    .line 393261
    .line 393262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    iget-object v2, p0, Lcom/xiaomi/push/ij;->b:Ljava/lang/String;

    .line 393266
    .line 393267
    if-nez v2, :cond_39

    .line 393268
    .line 393269
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    goto :goto_3c

    .line 393273
    :cond_39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    :cond_3c
    :goto_3c
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->d()Z

    .line 393277
    .line 393278
    .line 393279
    move-result v2

    .line 393280
    if-eqz v2, :cond_55

    .line 393281
    .line 393282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    const-string v2, "resource:"

    .line 393286
    .line 393287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    iget-object v2, p0, Lcom/xiaomi/push/ij;->c:Ljava/lang/String;

    .line 393291
    .line 393292
    if-nez v2, :cond_52

    .line 393293
    .line 393294
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    goto :goto_55

    .line 393298
    :cond_52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    :goto_55
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->e()Z

    .line 393302
    .line 393303
    .line 393304
    move-result v2

    .line 393305
    if-eqz v2, :cond_68

    .line 393306
    .line 393307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    const-string v2, "isPreview:"

    .line 393311
    .line 393312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    iget-boolean v2, p0, Lcom/xiaomi/push/ij;->a:Z

    .line 393316
    .line 393317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->f()Z

    .line 393321
    .line 393322
    .line 393323
    move-result v2

    .line 393324
    if-eqz v2, :cond_81

    .line 393325
    .line 393326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    const-string v1, "token:"

    .line 393330
    .line 393331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    iget-object v1, p0, Lcom/xiaomi/push/ij;->d:Ljava/lang/String;

    .line 393335
    .line 393336
    if-nez v1, :cond_7e

    .line 393337
    .line 393338
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    goto :goto_81

    .line 393342
    :cond_7e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    :goto_81
    const-string v1, ")"

    .line 393346
    .line 393347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    return-object v0
.end method
