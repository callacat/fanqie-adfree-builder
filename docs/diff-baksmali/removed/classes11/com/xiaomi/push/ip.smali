.class public Lcom/xiaomi/push/ip;
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
        "Lcom/xiaomi/push/ip;",
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

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0xa47ac

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
    const-string v1, "XmPushActionCommandResult"

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ju;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    sput-object v0, Lcom/xiaomi/push/ip;->a:Lcom/xiaomi/push/ju;

    .line 327694
    .line 327695
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327696
    .line 327697
    const-string v1, ""

    .line 327698
    .line 327699
    const/16 v2, 0xc

    .line 327700
    .line 327701
    const/4 v3, 0x2

    .line 327702
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Lcom/xiaomi/push/ip;->a:Lcom/xiaomi/push/jm;

    .line 327706
    .line 327707
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327708
    .line 327709
    const/4 v4, 0x3

    .line 327710
    const/16 v5, 0xb

    .line 327711
    .line 327712
    invoke-direct {v0, v1, v5, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v0, Lcom/xiaomi/push/ip;->b:Lcom/xiaomi/push/jm;

    .line 327716
    .line 327717
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327718
    .line 327719
    const/4 v4, 0x4

    .line 327720
    invoke-direct {v0, v1, v5, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327721
    .line 327722
    .line 327723
    sput-object v0, Lcom/xiaomi/push/ip;->c:Lcom/xiaomi/push/jm;

    .line 327724
    .line 327725
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327726
    .line 327727
    const/4 v4, 0x5

    .line 327728
    invoke-direct {v0, v1, v5, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327729
    .line 327730
    .line 327731
    sput-object v0, Lcom/xiaomi/push/ip;->d:Lcom/xiaomi/push/jm;

    .line 327732
    .line 327733
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327734
    .line 327735
    const/4 v4, 0x7

    .line 327736
    const/16 v6, 0xa

    .line 327737
    .line 327738
    invoke-direct {v0, v1, v6, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327739
    .line 327740
    .line 327741
    sput-object v0, Lcom/xiaomi/push/ip;->e:Lcom/xiaomi/push/jm;

    .line 327742
    .line 327743
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327744
    .line 327745
    const/16 v4, 0x8

    .line 327746
    .line 327747
    invoke-direct {v0, v1, v5, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327748
    .line 327749
    .line 327750
    sput-object v0, Lcom/xiaomi/push/ip;->f:Lcom/xiaomi/push/jm;

    .line 327751
    .line 327752
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327753
    .line 327754
    const/16 v4, 0x9

    .line 327755
    .line 327756
    invoke-direct {v0, v1, v5, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327757
    .line 327758
    .line 327759
    sput-object v0, Lcom/xiaomi/push/ip;->g:Lcom/xiaomi/push/jm;

    .line 327760
    .line 327761
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327762
    .line 327763
    const/16 v4, 0xf

    .line 327764
    .line 327765
    invoke-direct {v0, v1, v4, v6}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327766
    .line 327767
    .line 327768
    sput-object v0, Lcom/xiaomi/push/ip;->h:Lcom/xiaomi/push/jm;

    .line 327769
    .line 327770
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327771
    .line 327772
    invoke-direct {v0, v1, v5, v2}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327773
    .line 327774
    .line 327775
    sput-object v0, Lcom/xiaomi/push/ip;->i:Lcom/xiaomi/push/jm;

    .line 327776
    .line 327777
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 327778
    .line 327779
    const/16 v2, 0xd

    .line 327780
    .line 327781
    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 327782
    .line 327783
    .line 327784
    sput-object v0, Lcom/xiaomi/push/ip;->j:Lcom/xiaomi/push/jm;

    .line 327785
    .line 327786
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
    const/4 v1, 0x2

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/util/BitSet;

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    iput-boolean v0, p0, Lcom/xiaomi/push/ip;->a:Z

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ip;)I
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
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->a()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->a()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->a()Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v0

    .line 17236030
    if-eqz v0, :cond_4b

    .line 17236031
    .line 17236032
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Lcom/xiaomi/push/ij;

    .line 17236033
    .line 17236034
    iget-object v1, p1, Lcom/xiaomi/push/ip;->a:Lcom/xiaomi/push/ij;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->b()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->b()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->b()Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v0

    .line 17236070
    if-eqz v0, :cond_73

    .line 17236071
    .line 17236072
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/lang/String;

    .line 17236073
    .line 17236074
    iget-object v1, p1, Lcom/xiaomi/push/ip;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->c()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->c()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->c()Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v0

    .line 17236110
    if-eqz v0, :cond_9b

    .line 17236111
    .line 17236112
    iget-object v0, p0, Lcom/xiaomi/push/ip;->b:Ljava/lang/String;

    .line 17236113
    .line 17236114
    iget-object v1, p1, Lcom/xiaomi/push/ip;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->d()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->d()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->d()Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v0

    .line 17236150
    if-eqz v0, :cond_c3

    .line 17236151
    .line 17236152
    iget-object v0, p0, Lcom/xiaomi/push/ip;->c:Ljava/lang/String;

    .line 17236153
    .line 17236154
    iget-object v1, p1, Lcom/xiaomi/push/ip;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->e()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->e()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->e()Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v0

    .line 17236190
    if-eqz v0, :cond_eb

    .line 17236191
    .line 17236192
    iget-wide v0, p0, Lcom/xiaomi/push/ip;->a:J

    .line 17236193
    .line 17236194
    iget-wide v2, p1, Lcom/xiaomi/push/ip;->a:J

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->f()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->f()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->f()Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v0

    .line 17236230
    if-eqz v0, :cond_113

    .line 17236231
    .line 17236232
    iget-object v0, p0, Lcom/xiaomi/push/ip;->d:Ljava/lang/String;

    .line 17236233
    .line 17236234
    iget-object v1, p1, Lcom/xiaomi/push/ip;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->g()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->g()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->g()Z

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v0

    .line 17236270
    if-eqz v0, :cond_13b

    .line 17236271
    .line 17236272
    iget-object v0, p0, Lcom/xiaomi/push/ip;->e:Ljava/lang/String;

    .line 17236273
    .line 17236274
    iget-object v1, p1, Lcom/xiaomi/push/ip;->e:Ljava/lang/String;

    .line 17236275
    .line 17236276
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->h()Z

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
    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->h()Z

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
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->h()Z

    .line 17236307
    .line 17236308
    .line 17236309
    move-result v0

    .line 17236310
    if-eqz v0, :cond_163

    .line 17236311
    .line 17236312
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/util/List;

    .line 17236313
    .line 17236314
    iget-object v1, p1, Lcom/xiaomi/push/ip;->a:Ljava/util/List;

    .line 17236315
    .line 17236316
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/util/List;Ljava/util/List;)I

    .line 17236317
    .line 17236318
    .line 17236319
    move-result v0

    .line 17236320
    if-eqz v0, :cond_163

    .line 17236321
    .line 17236322
    return v0

    .line 17236323
    :cond_163
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->i()Z

    .line 17236324
    .line 17236325
    .line 17236326
    move-result v0

    .line 17236327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v0

    .line 17236331
    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->i()Z

    .line 17236332
    .line 17236333
    .line 17236334
    move-result v1

    .line 17236335
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v1

    .line 17236339
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17236340
    .line 17236341
    .line 17236342
    move-result v0

    .line 17236343
    if-eqz v0, :cond_17a

    .line 17236344
    .line 17236345
    return v0

    .line 17236346
    :cond_17a
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->i()Z

    .line 17236347
    .line 17236348
    .line 17236349
    move-result v0

    .line 17236350
    if-eqz v0, :cond_18b

    .line 17236351
    .line 17236352
    iget-object v0, p0, Lcom/xiaomi/push/ip;->f:Ljava/lang/String;

    .line 17236353
    .line 17236354
    iget-object v1, p1, Lcom/xiaomi/push/ip;->f:Ljava/lang/String;

    .line 17236355
    .line 17236356
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236357
    .line 17236358
    .line 17236359
    move-result v0

    .line 17236360
    if-eqz v0, :cond_18b

    .line 17236361
    .line 17236362
    return v0

    .line 17236363
    :cond_18b
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->j()Z

    .line 17236364
    .line 17236365
    .line 17236366
    move-result v0

    .line 17236367
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v0

    .line 17236371
    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->j()Z

    .line 17236372
    .line 17236373
    .line 17236374
    move-result v1

    .line 17236375
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object v1

    .line 17236379
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17236380
    .line 17236381
    .line 17236382
    move-result v0

    .line 17236383
    if-eqz v0, :cond_1a2

    .line 17236384
    .line 17236385
    return v0

    .line 17236386
    :cond_1a2
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->j()Z

    .line 17236387
    .line 17236388
    .line 17236389
    move-result v0

    .line 17236390
    if-eqz v0, :cond_1b3

    .line 17236391
    .line 17236392
    iget-boolean v0, p0, Lcom/xiaomi/push/ip;->a:Z

    .line 17236393
    .line 17236394
    iget-boolean p1, p1, Lcom/xiaomi/push/ip;->a:Z

    .line 17236395
    .line 17236396
    invoke-static {v0, p1}, Lcom/xiaomi/push/jg;->a(ZZ)I

    .line 17236397
    .line 17236398
    .line 17236399
    move-result p1

    .line 17236400
    if-eqz p1, :cond_1b3

    .line 17236401
    .line 17236402
    return p1

    .line 17236403
    :cond_1b3
    const/4 p1, 0x0

    .line 17236404
    return p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/util/List;

    .line 65537
    .line 65538
    return-object v0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    if-eqz v0, :cond_3d

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/xiaomi/push/ip;->b:Ljava/lang/String;

    .line 327685
    .line 327686
    if-eqz v0, :cond_25

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/xiaomi/push/ip;->c:Ljava/lang/String;

    .line 327689
    .line 327690
    if-eqz v0, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 327694
    .line 327695
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    const-string v2, "Required field \'cmdName\' was not present! Struct: "

    .line 327698
    .line 327699
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    throw v0

    .line 327717
    :cond_25
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 327718
    .line 327719
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    const-string v2, "Required field \'appId\' was not present! Struct: "

    .line 327722
    .line 327723
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    throw v0

    .line 327741
    :cond_3d
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 327742
    .line 327743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    const-string v2, "Required field \'id\' was not present! Struct: "

    .line 327746
    .line 327747
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    throw v0
.end method

.method public a(Lcom/xiaomi/push/jp;)V
    .registers 6

    .prologue
    .line 17301504
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/ju;

    .line 17301505
    .line 17301506
    .line 17301507
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jm;

    .line 17301508
    .line 17301509
    .line 17301510
    move-result-object v0

    .line 17301511
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->a:B

    .line 17301512
    .line 17301513
    if-nez v1, :cond_30

    .line 17301514
    .line 17301515
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->f()V

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->e()Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result p1

    .line 17301522
    if-eqz p1, :cond_18

    .line 17301523
    .line 17301524
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->a()V

    .line 17301525
    .line 17301526
    .line 17301527
    return-void

    .line 17301528
    :cond_18
    new-instance p1, Lcom/xiaomi/push/jq;

    .line 17301529
    .line 17301530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301531
    .line 17301532
    const-string v1, "Required field \'errorCode\' was not found in serialized data! Struct: "

    .line 17301533
    .line 17301534
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301535
    .line 17301536
    .line 17301537
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->toString()Ljava/lang/String;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v1

    .line 17301541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v0

    .line 17301548
    invoke-direct {p1, v0}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 17301549
    .line 17301550
    .line 17301551
    throw p1

    .line 17301552
    :cond_30
    iget-short v0, v0, Lcom/xiaomi/push/jm;->a:S

    .line 17301553
    .line 17301554
    const/4 v2, 0x1

    .line 17301555
    const/16 v3, 0xb

    .line 17301556
    .line 17301557
    packed-switch v0, :pswitch_data_f6

    .line 17301558
    .line 17301559
    .line 17301560
    :pswitch_38
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301561
    .line 17301562
    .line 17301563
    goto/16 :goto_f0

    .line 17301564
    .line 17301565
    :pswitch_3d
    const/4 v0, 0x2

    .line 17301566
    if-ne v1, v0, :cond_4b

    .line 17301567
    .line 17301568
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Z

    .line 17301569
    .line 17301570
    .line 17301571
    move-result v0

    .line 17301572
    iput-boolean v0, p0, Lcom/xiaomi/push/ip;->a:Z

    .line 17301573
    .line 17301574
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/ip;->b(Z)V

    .line 17301575
    .line 17301576
    .line 17301577
    goto/16 :goto_f0

    .line 17301578
    .line 17301579
    :cond_4b
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301580
    .line 17301581
    .line 17301582
    goto/16 :goto_f0

    .line 17301583
    .line 17301584
    :pswitch_50
    if-ne v1, v3, :cond_5a

    .line 17301585
    .line 17301586
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v0

    .line 17301590
    iput-object v0, p0, Lcom/xiaomi/push/ip;->f:Ljava/lang/String;

    .line 17301591
    .line 17301592
    goto/16 :goto_f0

    .line 17301593
    .line 17301594
    :cond_5a
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301595
    .line 17301596
    .line 17301597
    goto/16 :goto_f0

    .line 17301598
    .line 17301599
    :pswitch_5f
    const/16 v0, 0xf

    .line 17301600
    .line 17301601
    if-ne v1, v0, :cond_86

    .line 17301602
    .line 17301603
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jn;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v0

    .line 17301607
    new-instance v1, Ljava/util/ArrayList;

    .line 17301608
    .line 17301609
    iget v2, v0, Lcom/xiaomi/push/jn;->a:I

    .line 17301610
    .line 17301611
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301612
    .line 17301613
    .line 17301614
    iput-object v1, p0, Lcom/xiaomi/push/ip;->a:Ljava/util/List;

    .line 17301615
    .line 17301616
    const/4 v1, 0x0

    .line 17301617
    :goto_71
    iget v2, v0, Lcom/xiaomi/push/jn;->a:I

    .line 17301618
    .line 17301619
    if-ge v1, v2, :cond_81

    .line 17301620
    .line 17301621
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v2

    .line 17301625
    iget-object v3, p0, Lcom/xiaomi/push/ip;->a:Ljava/util/List;

    .line 17301626
    .line 17301627
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301628
    .line 17301629
    .line 17301630
    add-int/lit8 v1, v1, 0x1

    .line 17301631
    .line 17301632
    goto :goto_71

    .line 17301633
    :cond_81
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->i()V

    .line 17301634
    .line 17301635
    .line 17301636
    goto/16 :goto_f0

    .line 17301637
    .line 17301638
    :cond_86
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301639
    .line 17301640
    .line 17301641
    goto/16 :goto_f0

    .line 17301642
    .line 17301643
    :pswitch_8b
    if-ne v1, v3, :cond_94

    .line 17301644
    .line 17301645
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v0

    .line 17301649
    iput-object v0, p0, Lcom/xiaomi/push/ip;->e:Ljava/lang/String;

    .line 17301650
    .line 17301651
    goto :goto_f0

    .line 17301652
    :cond_94
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301653
    .line 17301654
    .line 17301655
    goto :goto_f0

    .line 17301656
    :pswitch_98
    if-ne v1, v3, :cond_a1

    .line 17301657
    .line 17301658
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v0

    .line 17301662
    iput-object v0, p0, Lcom/xiaomi/push/ip;->d:Ljava/lang/String;

    .line 17301663
    .line 17301664
    goto :goto_f0

    .line 17301665
    :cond_a1
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301666
    .line 17301667
    .line 17301668
    goto :goto_f0

    .line 17301669
    :pswitch_a5
    const/16 v0, 0xa

    .line 17301670
    .line 17301671
    if-ne v1, v0, :cond_b3

    .line 17301672
    .line 17301673
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()J

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-wide v0

    .line 17301677
    iput-wide v0, p0, Lcom/xiaomi/push/ip;->a:J

    .line 17301678
    .line 17301679
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/ip;->a(Z)V

    .line 17301680
    .line 17301681
    .line 17301682
    goto :goto_f0

    .line 17301683
    :cond_b3
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301684
    .line 17301685
    .line 17301686
    goto :goto_f0

    .line 17301687
    :pswitch_b7
    if-ne v1, v3, :cond_c0

    .line 17301688
    .line 17301689
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v0

    .line 17301693
    iput-object v0, p0, Lcom/xiaomi/push/ip;->c:Ljava/lang/String;

    .line 17301694
    .line 17301695
    goto :goto_f0

    .line 17301696
    :cond_c0
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301697
    .line 17301698
    .line 17301699
    goto :goto_f0

    .line 17301700
    :pswitch_c4
    if-ne v1, v3, :cond_cd

    .line 17301701
    .line 17301702
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v0

    .line 17301706
    iput-object v0, p0, Lcom/xiaomi/push/ip;->b:Ljava/lang/String;

    .line 17301707
    .line 17301708
    goto :goto_f0

    .line 17301709
    :cond_cd
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301710
    .line 17301711
    .line 17301712
    goto :goto_f0

    .line 17301713
    :pswitch_d1
    if-ne v1, v3, :cond_da

    .line 17301714
    .line 17301715
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v0

    .line 17301719
    iput-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/lang/String;

    .line 17301720
    .line 17301721
    goto :goto_f0

    .line 17301722
    :cond_da
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301723
    .line 17301724
    .line 17301725
    goto :goto_f0

    .line 17301726
    :pswitch_de
    const/16 v0, 0xc

    .line 17301727
    .line 17301728
    if-ne v1, v0, :cond_ed

    .line 17301729
    .line 17301730
    new-instance v0, Lcom/xiaomi/push/ij;

    .line 17301731
    .line 17301732
    invoke-direct {v0}, Lcom/xiaomi/push/ij;-><init>()V

    .line 17301733
    .line 17301734
    .line 17301735
    iput-object v0, p0, Lcom/xiaomi/push/ip;->a:Lcom/xiaomi/push/ij;

    .line 17301736
    .line 17301737
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/jp;)V

    .line 17301738
    .line 17301739
    .line 17301740
    goto :goto_f0

    .line 17301741
    :cond_ed
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301742
    .line 17301743
    .line 17301744
    :goto_f0
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->g()V

    .line 17301745
    .line 17301746
    .line 17301747
    goto/16 :goto_3

    .line 17301748
    .line 17301749
    nop

    .line 17301750
    :pswitch_data_f6
    .packed-switch 0x2
        :pswitch_de
        :pswitch_d1
        :pswitch_c4
        :pswitch_b7
        :pswitch_38
        :pswitch_a5
        :pswitch_98
        :pswitch_8b
        :pswitch_5f
        :pswitch_38
        :pswitch_50
        :pswitch_3d
    .end packed-switch
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/util/BitSet;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Lcom/xiaomi/push/ij;

    .line 196609
    .line 196610
    if-eqz v0, :cond_6

    .line 196611
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

.method public a(Lcom/xiaomi/push/ip;)Z
    .registers 8

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    if-nez p1, :cond_4

    .line 17367042
    .line 17367043
    return v0

    .line 17367044
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->a()Z

    .line 17367045
    .line 17367046
    .line 17367047
    move-result v1

    .line 17367048
    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->a()Z

    .line 17367049
    .line 17367050
    .line 17367051
    move-result v2

    .line 17367052
    if-nez v1, :cond_10

    .line 17367053
    .line 17367054
    if-eqz v2, :cond_21

    .line 17367055
    .line 17367056
    :cond_10
    if-eqz v1, :cond_10c

    .line 17367057
    .line 17367058
    if-nez v2, :cond_16

    .line 17367059
    .line 17367060
    goto/16 :goto_10c

    .line 17367061
    .line 17367062
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/ip;->a:Lcom/xiaomi/push/ij;

    .line 17367063
    .line 17367064
    iget-object v2, p1, Lcom/xiaomi/push/ip;->a:Lcom/xiaomi/push/ij;

    .line 17367065
    .line 17367066
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/ij;)Z

    .line 17367067
    .line 17367068
    .line 17367069
    move-result v1

    .line 17367070
    if-nez v1, :cond_21

    .line 17367071
    .line 17367072
    return v0

    .line 17367073
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->b()Z

    .line 17367074
    .line 17367075
    .line 17367076
    move-result v1

    .line 17367077
    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->b()Z

    .line 17367078
    .line 17367079
    .line 17367080
    move-result v2

    .line 17367081
    if-nez v1, :cond_2d

    .line 17367082
    .line 17367083
    if-eqz v2, :cond_3e

    .line 17367084
    .line 17367085
    :cond_2d
    if-eqz v1, :cond_10c

    .line 17367086
    .line 17367087
    if-nez v2, :cond_33

    .line 17367088
    .line 17367089
    goto/16 :goto_10c

    .line 17367090
    .line 17367091
    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/ip;->a:Ljava/lang/String;

    .line 17367092
    .line 17367093
    iget-object v2, p1, Lcom/xiaomi/push/ip;->a:Ljava/lang/String;

    .line 17367094
    .line 17367095
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367096
    .line 17367097
    .line 17367098
    move-result v1

    .line 17367099
    if-nez v1, :cond_3e

    .line 17367100
    .line 17367101
    return v0

    .line 17367102
    :cond_3e
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->c()Z

    .line 17367103
    .line 17367104
    .line 17367105
    move-result v1

    .line 17367106
    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->c()Z

    .line 17367107
    .line 17367108
    .line 17367109
    move-result v2

    .line 17367110
    if-nez v1, :cond_4a

    .line 17367111
    .line 17367112
    if-eqz v2, :cond_5b

    .line 17367113
    .line 17367114
    :cond_4a
    if-eqz v1, :cond_10c

    .line 17367115
    .line 17367116
    if-nez v2, :cond_50

    .line 17367117
    .line 17367118
    goto/16 :goto_10c

    .line 17367119
    .line 17367120
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/ip;->b:Ljava/lang/String;

    .line 17367121
    .line 17367122
    iget-object v2, p1, Lcom/xiaomi/push/ip;->b:Ljava/lang/String;

    .line 17367123
    .line 17367124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367125
    .line 17367126
    .line 17367127
    move-result v1

    .line 17367128
    if-nez v1, :cond_5b

    .line 17367129
    .line 17367130
    return v0

    .line 17367131
    :cond_5b
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->d()Z

    .line 17367132
    .line 17367133
    .line 17367134
    move-result v1

    .line 17367135
    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->d()Z

    .line 17367136
    .line 17367137
    .line 17367138
    move-result v2

    .line 17367139
    if-nez v1, :cond_67

    .line 17367140
    .line 17367141
    if-eqz v2, :cond_78

    .line 17367142
    .line 17367143
    :cond_67
    if-eqz v1, :cond_10c

    .line 17367144
    .line 17367145
    if-nez v2, :cond_6d

    .line 17367146
    .line 17367147
    goto/16 :goto_10c

    .line 17367148
    .line 17367149
    :cond_6d
    iget-object v1, p0, Lcom/xiaomi/push/ip;->c:Ljava/lang/String;

    .line 17367150
    .line 17367151
    iget-object v2, p1, Lcom/xiaomi/push/ip;->c:Ljava/lang/String;

    .line 17367152
    .line 17367153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367154
    .line 17367155
    .line 17367156
    move-result v1

    .line 17367157
    if-nez v1, :cond_78

    .line 17367158
    .line 17367159
    return v0

    .line 17367160
    :cond_78
    iget-wide v1, p0, Lcom/xiaomi/push/ip;->a:J

    .line 17367161
    .line 17367162
    iget-wide v3, p1, Lcom/xiaomi/push/ip;->a:J

    .line 17367163
    .line 17367164
    cmp-long v5, v1, v3

    .line 17367165
    .line 17367166
    if-eqz v5, :cond_81

    .line 17367167
    .line 17367168
    return v0

    .line 17367169
    :cond_81
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->f()Z

    .line 17367170
    .line 17367171
    .line 17367172
    move-result v1

    .line 17367173
    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->f()Z

    .line 17367174
    .line 17367175
    .line 17367176
    move-result v2

    .line 17367177
    if-nez v1, :cond_8d

    .line 17367178
    .line 17367179
    if-eqz v2, :cond_9e

    .line 17367180
    .line 17367181
    :cond_8d
    if-eqz v1, :cond_10c

    .line 17367182
    .line 17367183
    if-nez v2, :cond_93

    .line 17367184
    .line 17367185
    goto/16 :goto_10c

    .line 17367186
    .line 17367187
    :cond_93
    iget-object v1, p0, Lcom/xiaomi/push/ip;->d:Ljava/lang/String;

    .line 17367188
    .line 17367189
    iget-object v2, p1, Lcom/xiaomi/push/ip;->d:Ljava/lang/String;

    .line 17367190
    .line 17367191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367192
    .line 17367193
    .line 17367194
    move-result v1

    .line 17367195
    if-nez v1, :cond_9e

    .line 17367196
    .line 17367197
    return v0

    .line 17367198
    :cond_9e
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->g()Z

    .line 17367199
    .line 17367200
    .line 17367201
    move-result v1

    .line 17367202
    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->g()Z

    .line 17367203
    .line 17367204
    .line 17367205
    move-result v2

    .line 17367206
    if-nez v1, :cond_aa

    .line 17367207
    .line 17367208
    if-eqz v2, :cond_ba

    .line 17367209
    .line 17367210
    :cond_aa
    if-eqz v1, :cond_10c

    .line 17367211
    .line 17367212
    if-nez v2, :cond_af

    .line 17367213
    .line 17367214
    goto :goto_10c

    .line 17367215
    :cond_af
    iget-object v1, p0, Lcom/xiaomi/push/ip;->e:Ljava/lang/String;

    .line 17367216
    .line 17367217
    iget-object v2, p1, Lcom/xiaomi/push/ip;->e:Ljava/lang/String;

    .line 17367218
    .line 17367219
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367220
    .line 17367221
    .line 17367222
    move-result v1

    .line 17367223
    if-nez v1, :cond_ba

    .line 17367224
    .line 17367225
    return v0

    .line 17367226
    :cond_ba
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->h()Z

    .line 17367227
    .line 17367228
    .line 17367229
    move-result v1

    .line 17367230
    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->h()Z

    .line 17367231
    .line 17367232
    .line 17367233
    move-result v2

    .line 17367234
    if-nez v1, :cond_c6

    .line 17367235
    .line 17367236
    if-eqz v2, :cond_d6

    .line 17367237
    .line 17367238
    :cond_c6
    if-eqz v1, :cond_10c

    .line 17367239
    .line 17367240
    if-nez v2, :cond_cb

    .line 17367241
    .line 17367242
    goto :goto_10c

    .line 17367243
    :cond_cb
    iget-object v1, p0, Lcom/xiaomi/push/ip;->a:Ljava/util/List;

    .line 17367244
    .line 17367245
    iget-object v2, p1, Lcom/xiaomi/push/ip;->a:Ljava/util/List;

    .line 17367246
    .line 17367247
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17367248
    .line 17367249
    .line 17367250
    move-result v1

    .line 17367251
    if-nez v1, :cond_d6

    .line 17367252
    .line 17367253
    return v0

    .line 17367254
    :cond_d6
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->i()Z

    .line 17367255
    .line 17367256
    .line 17367257
    move-result v1

    .line 17367258
    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->i()Z

    .line 17367259
    .line 17367260
    .line 17367261
    move-result v2

    .line 17367262
    if-nez v1, :cond_e2

    .line 17367263
    .line 17367264
    if-eqz v2, :cond_f2

    .line 17367265
    .line 17367266
    :cond_e2
    if-eqz v1, :cond_10c

    .line 17367267
    .line 17367268
    if-nez v2, :cond_e7

    .line 17367269
    .line 17367270
    goto :goto_10c

    .line 17367271
    :cond_e7
    iget-object v1, p0, Lcom/xiaomi/push/ip;->f:Ljava/lang/String;

    .line 17367272
    .line 17367273
    iget-object v2, p1, Lcom/xiaomi/push/ip;->f:Ljava/lang/String;

    .line 17367274
    .line 17367275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367276
    .line 17367277
    .line 17367278
    move-result v1

    .line 17367279
    if-nez v1, :cond_f2

    .line 17367280
    .line 17367281
    return v0

    .line 17367282
    :cond_f2
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->j()Z

    .line 17367283
    .line 17367284
    .line 17367285
    move-result v1

    .line 17367286
    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->j()Z

    .line 17367287
    .line 17367288
    .line 17367289
    move-result v2

    .line 17367290
    if-nez v1, :cond_fe

    .line 17367291
    .line 17367292
    if-eqz v2, :cond_10a

    .line 17367293
    .line 17367294
    :cond_fe
    if-eqz v1, :cond_10c

    .line 17367295
    .line 17367296
    if-nez v2, :cond_103

    .line 17367297
    .line 17367298
    goto :goto_10c

    .line 17367299
    :cond_103
    iget-boolean v1, p0, Lcom/xiaomi/push/ip;->a:Z

    .line 17367300
    .line 17367301
    iget-boolean p1, p1, Lcom/xiaomi/push/ip;->a:Z

    .line 17367302
    .line 17367303
    if-eq v1, p1, :cond_10a

    .line 17367304
    .line 17367305
    return v0

    .line 17367306
    :cond_10a
    const/4 p1, 0x1

    .line 17367307
    return p1

    .line 17367308
    :cond_10c
    :goto_10c
    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ip;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public b(Lcom/xiaomi/push/jp;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->a()V

    .line 17170433
    .line 17170434
    .line 17170435
    sget-object v0, Lcom/xiaomi/push/ip;->a:Lcom/xiaomi/push/ju;

    .line 17170436
    .line 17170437
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/ju;)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Lcom/xiaomi/push/ij;

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_1f

    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->a()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_1f

    .line 17170449
    .line 17170450
    sget-object v0, Lcom/xiaomi/push/ip;->a:Lcom/xiaomi/push/jm;

    .line 17170451
    .line 17170452
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Lcom/xiaomi/push/ij;

    .line 17170456
    .line 17170457
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->b(Lcom/xiaomi/push/jp;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170461
    .line 17170462
    .line 17170463
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/lang/String;

    .line 17170464
    .line 17170465
    if-eqz v0, :cond_30

    .line 17170466
    .line 17170467
    sget-object v0, Lcom/xiaomi/push/ip;->b:Lcom/xiaomi/push/jm;

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    iget-object v0, p0, Lcom/xiaomi/push/ip;->b:Ljava/lang/String;

    .line 17170481
    .line 17170482
    if-eqz v0, :cond_41

    .line 17170483
    .line 17170484
    sget-object v0, Lcom/xiaomi/push/ip;->c:Lcom/xiaomi/push/jm;

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v0, p0, Lcom/xiaomi/push/ip;->b:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    iget-object v0, p0, Lcom/xiaomi/push/ip;->c:Ljava/lang/String;

    .line 17170498
    .line 17170499
    if-eqz v0, :cond_52

    .line 17170500
    .line 17170501
    sget-object v0, Lcom/xiaomi/push/ip;->d:Lcom/xiaomi/push/jm;

    .line 17170502
    .line 17170503
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v0, p0, Lcom/xiaomi/push/ip;->c:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    sget-object v0, Lcom/xiaomi/push/ip;->e:Lcom/xiaomi/push/jm;

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-wide v0, p0, Lcom/xiaomi/push/ip;->a:J

    .line 17170520
    .line 17170521
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jp;->a(J)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v0, p0, Lcom/xiaomi/push/ip;->d:Ljava/lang/String;

    .line 17170528
    .line 17170529
    if-eqz v0, :cond_76

    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->f()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v0

    .line 17170535
    if-eqz v0, :cond_76

    .line 17170536
    .line 17170537
    sget-object v0, Lcom/xiaomi/push/ip;->f:Lcom/xiaomi/push/jm;

    .line 17170538
    .line 17170539
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v0, p0, Lcom/xiaomi/push/ip;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/ip;->e:Ljava/lang/String;

    .line 17170551
    .line 17170552
    if-eqz v0, :cond_8d

    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->g()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    if-eqz v0, :cond_8d

    .line 17170559
    .line 17170560
    sget-object v0, Lcom/xiaomi/push/ip;->g:Lcom/xiaomi/push/jm;

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v0, p0, Lcom/xiaomi/push/ip;->e:Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/util/List;

    .line 17170574
    .line 17170575
    if-eqz v0, :cond_c8

    .line 17170576
    .line 17170577
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->h()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v0

    .line 17170581
    if-eqz v0, :cond_c8

    .line 17170582
    .line 17170583
    sget-object v0, Lcom/xiaomi/push/ip;->h:Lcom/xiaomi/push/jm;

    .line 17170584
    .line 17170585
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170586
    .line 17170587
    .line 17170588
    new-instance v0, Lcom/xiaomi/push/jn;

    .line 17170589
    .line 17170590
    iget-object v1, p0, Lcom/xiaomi/push/ip;->a:Ljava/util/List;

    .line 17170591
    .line 17170592
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v1

    .line 17170596
    const/16 v2, 0xb

    .line 17170597
    .line 17170598
    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/jn;-><init>(BI)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jn;)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/util/List;

    .line 17170605
    .line 17170606
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    :goto_b2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v1

    .line 17170614
    if-eqz v1, :cond_c2

    .line 17170615
    .line 17170616
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v1

    .line 17170620
    check-cast v1, Ljava/lang/String;

    .line 17170621
    .line 17170622
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    goto :goto_b2

    .line 17170626
    :cond_c2
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->e()V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170630
    .line 17170631
    .line 17170632
    :cond_c8
    iget-object v0, p0, Lcom/xiaomi/push/ip;->f:Ljava/lang/String;

    .line 17170633
    .line 17170634
    if-eqz v0, :cond_df

    .line 17170635
    .line 17170636
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->i()Z

    .line 17170637
    .line 17170638
    .line 17170639
    move-result v0

    .line 17170640
    if-eqz v0, :cond_df

    .line 17170641
    .line 17170642
    sget-object v0, Lcom/xiaomi/push/ip;->i:Lcom/xiaomi/push/jm;

    .line 17170643
    .line 17170644
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170645
    .line 17170646
    .line 17170647
    iget-object v0, p0, Lcom/xiaomi/push/ip;->f:Ljava/lang/String;

    .line 17170648
    .line 17170649
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170653
    .line 17170654
    .line 17170655
    :cond_df
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->j()Z

    .line 17170656
    .line 17170657
    .line 17170658
    move-result v0

    .line 17170659
    if-eqz v0, :cond_f2

    .line 17170660
    .line 17170661
    sget-object v0, Lcom/xiaomi/push/ip;->j:Lcom/xiaomi/push/jm;

    .line 17170662
    .line 17170663
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17170664
    .line 17170665
    .line 17170666
    iget-boolean v0, p0, Lcom/xiaomi/push/ip;->a:Z

    .line 17170667
    .line 17170668
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Z)V

    .line 17170669
    .line 17170670
    .line 17170671
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17170672
    .line 17170673
    .line 17170674
    :cond_f2
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->c()V

    .line 17170675
    .line 17170676
    .line 17170677
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()V

    .line 17170678
    .line 17170679
    .line 17170680
    return-void
.end method

.method public b(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/util/BitSet;

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
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/lang/String;

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

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ip;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ip;->b:Ljava/lang/String;

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
    check-cast p1, Lcom/xiaomi/push/ip;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ip;->a(Lcom/xiaomi/push/ip;)I

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
    iget-object v0, p0, Lcom/xiaomi/push/ip;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/util/BitSet;

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
    instance-of v1, p1, Lcom/xiaomi/push/ip;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_f

    .line 16908295
    .line 16908296
    check-cast p1, Lcom/xiaomi/push/ip;

    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ip;->a(Lcom/xiaomi/push/ip;)Z

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
    iget-object v0, p0, Lcom/xiaomi/push/ip;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/ip;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/xiaomi/push/ip;->f:Ljava/lang/String;

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

.method public j()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/util/BitSet;

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

.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "XmPushActionCommandResult("

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->a()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v1

    .line 393227
    const-string v2, "null"

    .line 393228
    .line 393229
    if-eqz v1, :cond_21

    .line 393230
    .line 393231
    const-string v1, "target:"

    .line 393232
    .line 393233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    .line 393236
    iget-object v1, p0, Lcom/xiaomi/push/ip;->a:Lcom/xiaomi/push/ij;

    .line 393237
    .line 393238
    if-nez v1, :cond_1c

    .line 393239
    .line 393240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    goto :goto_1f

    .line 393244
    :cond_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
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

    .line 393251
    .line 393252
    if-nez v1, :cond_29

    .line 393253
    .line 393254
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    :cond_29
    const-string v1, "id:"

    .line 393258
    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    iget-object v1, p0, Lcom/xiaomi/push/ip;->a:Ljava/lang/String;

    .line 393263
    .line 393264
    if-nez v1, :cond_36

    .line 393265
    .line 393266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    goto :goto_39

    .line 393270
    :cond_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    :goto_39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    const-string v1, "appId:"

    .line 393277
    .line 393278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    iget-object v1, p0, Lcom/xiaomi/push/ip;->b:Ljava/lang/String;

    .line 393282
    .line 393283
    if-nez v1, :cond_49

    .line 393284
    .line 393285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    goto :goto_4c

    .line 393289
    :cond_49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    :goto_4c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    const-string v1, "cmdName:"

    .line 393296
    .line 393297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    iget-object v1, p0, Lcom/xiaomi/push/ip;->c:Ljava/lang/String;

    .line 393301
    .line 393302
    if-nez v1, :cond_5c

    .line 393303
    .line 393304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    goto :goto_5f

    .line 393308
    :cond_5c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    :goto_5f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    const-string v1, "errorCode:"

    .line 393315
    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    iget-wide v4, p0, Lcom/xiaomi/push/ip;->a:J

    .line 393320
    .line 393321
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->f()Z

    .line 393325
    .line 393326
    .line 393327
    move-result v1

    .line 393328
    if-eqz v1, :cond_85

    .line 393329
    .line 393330
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    const-string v1, "reason:"

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    iget-object v1, p0, Lcom/xiaomi/push/ip;->d:Ljava/lang/String;

    .line 393339
    .line 393340
    if-nez v1, :cond_82

    .line 393341
    .line 393342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    goto :goto_85

    .line 393346
    :cond_82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    :goto_85
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->g()Z

    .line 393350
    .line 393351
    .line 393352
    move-result v1

    .line 393353
    if-eqz v1, :cond_9e

    .line 393354
    .line 393355
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, "packageName:"

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget-object v1, p0, Lcom/xiaomi/push/ip;->e:Ljava/lang/String;

    .line 393364
    .line 393365
    if-nez v1, :cond_9b

    .line 393366
    .line 393367
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    goto :goto_9e

    .line 393371
    :cond_9b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    :goto_9e
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->h()Z

    .line 393375
    .line 393376
    .line 393377
    move-result v1

    .line 393378
    if-eqz v1, :cond_b7

    .line 393379
    .line 393380
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    const-string v1, "cmdArgs:"

    .line 393384
    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    iget-object v1, p0, Lcom/xiaomi/push/ip;->a:Ljava/util/List;

    .line 393389
    .line 393390
    if-nez v1, :cond_b4

    .line 393391
    .line 393392
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    .line 393395
    goto :goto_b7

    .line 393396
    :cond_b4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393397
    .line 393398
    .line 393399
    :cond_b7
    :goto_b7
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->i()Z

    .line 393400
    .line 393401
    .line 393402
    move-result v1

    .line 393403
    if-eqz v1, :cond_d0

    .line 393404
    .line 393405
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    const-string v1, "category:"

    .line 393409
    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    iget-object v1, p0, Lcom/xiaomi/push/ip;->f:Ljava/lang/String;

    .line 393414
    .line 393415
    if-nez v1, :cond_cd

    .line 393416
    .line 393417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393418
    .line 393419
    .line 393420
    goto :goto_d0

    .line 393421
    :cond_cd
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393422
    .line 393423
    .line 393424
    :cond_d0
    :goto_d0
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->j()Z

    .line 393425
    .line 393426
    .line 393427
    move-result v1

    .line 393428
    if-eqz v1, :cond_e3

    .line 393429
    .line 393430
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393431
    .line 393432
    .line 393433
    const-string v1, "response2Client:"

    .line 393434
    .line 393435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393436
    .line 393437
    .line 393438
    iget-boolean v1, p0, Lcom/xiaomi/push/ip;->a:Z

    .line 393439
    .line 393440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393441
    .line 393442
    .line 393443
    :cond_e3
    const-string v1, ")"

    .line 393444
    .line 393445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393446
    .line 393447
    .line 393448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393449
    .line 393450
    .line 393451
    move-result-object v0

    .line 393452
    return-object v0
.end method
