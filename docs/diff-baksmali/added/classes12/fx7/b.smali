.class public final Lfx7/b;
.super Lcom/xingin/xhssharesdk/a/k;
.source "SourceFile"

# interfaces
.implements Low7/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx7/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xingin/xhssharesdk/a/k<",
        "Lfx7/b;",
        "Lfx7/b$a;",
        ">;",
        "Low7/i;"
    }
.end annotation


# static fields
.field public static final C:Lfx7/b;

.field public static volatile D:Lcom/xingin/xhssharesdk/a/k$b;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4941

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lfx7/b;

    invoke-direct {v0}, Lfx7/b;-><init>()V

    sput-object v0, Lfx7/b;->C:Lfx7/b;

    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/k;->k()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/xingin/xhssharesdk/a/k;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfx7/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lfx7/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lfx7/b;->g:Ljava/lang/String;

    iput-object v0, p0, Lfx7/b;->h:Ljava/lang/String;

    iput-object v0, p0, Lfx7/b;->i:Ljava/lang/String;

    iput-object v0, p0, Lfx7/b;->j:Ljava/lang/String;

    iput-object v0, p0, Lfx7/b;->k:Ljava/lang/String;

    iput-object v0, p0, Lfx7/b;->l:Ljava/lang/String;

    iput-object v0, p0, Lfx7/b;->m:Ljava/lang/String;

    iput-object v0, p0, Lfx7/b;->n:Ljava/lang/String;

    iput-object v0, p0, Lfx7/b;->o:Ljava/lang/String;

    iput-object v0, p0, Lfx7/b;->p:Ljava/lang/String;

    iput-object v0, p0, Lfx7/b;->r:Ljava/lang/String;

    iput-object v0, p0, Lfx7/b;->s:Ljava/lang/String;

    iput-object v0, p0, Lfx7/b;->t:Ljava/lang/String;

    iput-object v0, p0, Lfx7/b;->u:Ljava/lang/String;

    iput-object v0, p0, Lfx7/b;->v:Ljava/lang/String;

    iput-object v0, p0, Lfx7/b;->w:Ljava/lang/String;

    iput-object v0, p0, Lfx7/b;->x:Ljava/lang/String;

    iput-object v0, p0, Lfx7/b;->y:Ljava/lang/String;

    iput-object v0, p0, Lfx7/b;->z:Ljava/lang/String;

    iput-object v0, p0, Lfx7/b;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/xingin/xhssharesdk/a/g;)V
    .registers 4

    .prologue
    .line 17235968
    iget v0, p0, Lfx7/b;->d:I

    .line 17235970
    if-eqz v0, :cond_8

    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    invoke-virtual {p1, v1, v0}, Lcom/xingin/xhssharesdk/a/g;->f(II)V

    .line 17235976
    :cond_8
    iget-object v0, p0, Lfx7/b;->e:Ljava/lang/String;

    .line 17235978
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17235981
    move-result v0

    .line 17235982
    if-nez v0, :cond_16

    .line 17235984
    const/4 v0, 0x2

    .line 17235985
    iget-object v1, p0, Lfx7/b;->e:Ljava/lang/String;

    .line 17235987
    invoke-virtual {p1, v0, v1}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17235990
    :cond_16
    iget-object v0, p0, Lfx7/b;->f:Ljava/lang/String;

    .line 17235992
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17235995
    move-result v0

    .line 17235996
    if-nez v0, :cond_24

    .line 17235998
    const/4 v0, 0x3

    .line 17235999
    iget-object v1, p0, Lfx7/b;->f:Ljava/lang/String;

    .line 17236001
    invoke-virtual {p1, v0, v1}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17236004
    :cond_24
    iget-object v0, p0, Lfx7/b;->g:Ljava/lang/String;

    .line 17236006
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17236009
    move-result v0

    .line 17236010
    if-nez v0, :cond_32

    .line 17236012
    const/4 v0, 0x4

    .line 17236013
    iget-object v1, p0, Lfx7/b;->g:Ljava/lang/String;

    .line 17236015
    invoke-virtual {p1, v0, v1}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17236018
    :cond_32
    iget-object v0, p0, Lfx7/b;->h:Ljava/lang/String;

    .line 17236020
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17236023
    move-result v0

    .line 17236024
    if-nez v0, :cond_40

    .line 17236026
    const/4 v0, 0x5

    .line 17236027
    iget-object v1, p0, Lfx7/b;->h:Ljava/lang/String;

    .line 17236029
    invoke-virtual {p1, v0, v1}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17236032
    :cond_40
    iget-object v0, p0, Lfx7/b;->i:Ljava/lang/String;

    .line 17236034
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17236037
    move-result v0

    .line 17236038
    if-nez v0, :cond_4e

    .line 17236040
    const/4 v0, 0x6

    .line 17236041
    iget-object v1, p0, Lfx7/b;->i:Ljava/lang/String;

    .line 17236043
    invoke-virtual {p1, v0, v1}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17236046
    :cond_4e
    iget-object v0, p0, Lfx7/b;->j:Ljava/lang/String;

    .line 17236048
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17236051
    move-result v0

    .line 17236052
    if-nez v0, :cond_5c

    .line 17236054
    const/4 v0, 0x7

    .line 17236055
    iget-object v1, p0, Lfx7/b;->j:Ljava/lang/String;

    .line 17236057
    invoke-virtual {p1, v0, v1}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17236060
    :cond_5c
    iget-object v0, p0, Lfx7/b;->k:Ljava/lang/String;

    .line 17236062
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17236065
    move-result v0

    .line 17236066
    if-nez v0, :cond_6b

    .line 17236068
    const/16 v0, 0x8

    .line 17236070
    iget-object v1, p0, Lfx7/b;->k:Ljava/lang/String;

    .line 17236072
    invoke-virtual {p1, v0, v1}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17236075
    :cond_6b
    iget-object v0, p0, Lfx7/b;->l:Ljava/lang/String;

    .line 17236077
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17236080
    move-result v0

    .line 17236081
    if-nez v0, :cond_7a

    .line 17236083
    const/16 v0, 0x9

    .line 17236085
    iget-object v1, p0, Lfx7/b;->l:Ljava/lang/String;

    .line 17236087
    invoke-virtual {p1, v0, v1}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17236090
    :cond_7a
    iget-object v0, p0, Lfx7/b;->m:Ljava/lang/String;

    .line 17236092
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17236095
    move-result v0

    .line 17236096
    if-nez v0, :cond_89

    .line 17236098
    const/16 v0, 0xa

    .line 17236100
    iget-object v1, p0, Lfx7/b;->m:Ljava/lang/String;

    .line 17236102
    invoke-virtual {p1, v0, v1}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17236105
    :cond_89
    iget-object v0, p0, Lfx7/b;->n:Ljava/lang/String;

    .line 17236107
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17236110
    move-result v0

    .line 17236111
    if-nez v0, :cond_98

    .line 17236113
    const/16 v0, 0xb

    .line 17236115
    iget-object v1, p0, Lfx7/b;->n:Ljava/lang/String;

    .line 17236117
    invoke-virtual {p1, v0, v1}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17236120
    :cond_98
    iget-object v0, p0, Lfx7/b;->o:Ljava/lang/String;

    .line 17236122
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17236125
    move-result v0

    .line 17236126
    if-nez v0, :cond_a7

    .line 17236128
    const/16 v0, 0xc

    .line 17236130
    iget-object v1, p0, Lfx7/b;->o:Ljava/lang/String;

    .line 17236132
    invoke-virtual {p1, v0, v1}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17236135
    :cond_a7
    iget-object v0, p0, Lfx7/b;->p:Ljava/lang/String;

    .line 17236137
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17236140
    move-result v0

    .line 17236141
    if-nez v0, :cond_b6

    .line 17236143
    const/16 v0, 0xd

    .line 17236145
    iget-object v1, p0, Lfx7/b;->p:Ljava/lang/String;

    .line 17236147
    invoke-virtual {p1, v0, v1}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17236150
    :cond_b6
    iget v0, p0, Lfx7/b;->q:I

    .line 17236152
    if-eqz v0, :cond_bf

    .line 17236154
    const/16 v1, 0xe

    .line 17236156
    invoke-virtual {p1, v1, v0}, Lcom/xingin/xhssharesdk/a/g;->f(II)V

    .line 17236159
    :cond_bf
    iget-object v0, p0, Lfx7/b;->r:Ljava/lang/String;

    .line 17236161
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17236164
    move-result v0

    .line 17236165
    if-nez v0, :cond_ce

    .line 17236167
    const/16 v0, 0xf

    .line 17236169
    iget-object v1, p0, Lfx7/b;->r:Ljava/lang/String;

    .line 17236171
    invoke-virtual {p1, v0, v1}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17236174
    :cond_ce
    iget-object v0, p0, Lfx7/b;->s:Ljava/lang/String;

    .line 17236176
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17236179
    move-result v0

    .line 17236180
    if-nez v0, :cond_dd

    .line 17236182
    const/16 v0, 0x10

    .line 17236184
    iget-object v1, p0, Lfx7/b;->s:Ljava/lang/String;

    .line 17236186
    invoke-virtual {p1, v0, v1}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17236189
    :cond_dd
    iget-object v0, p0, Lfx7/b;->t:Ljava/lang/String;

    .line 17236191
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17236194
    move-result v0

    .line 17236195
    if-nez v0, :cond_ec

    .line 17236197
    const/16 v0, 0x11

    .line 17236199
    iget-object v1, p0, Lfx7/b;->t:Ljava/lang/String;

    .line 17236201
    invoke-virtual {p1, v0, v1}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17236204
    :cond_ec
    iget-object v0, p0, Lfx7/b;->u:Ljava/lang/String;

    .line 17236206
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17236209
    move-result v0

    .line 17236210
    if-nez v0, :cond_fb

    .line 17236212
    const/16 v0, 0x12

    .line 17236214
    iget-object v1, p0, Lfx7/b;->u:Ljava/lang/String;

    .line 17236216
    invoke-virtual {p1, v0, v1}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17236219
    :cond_fb
    iget-object v0, p0, Lfx7/b;->v:Ljava/lang/String;

    .line 17236221
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17236224
    move-result v0

    .line 17236225
    if-nez v0, :cond_10a

    .line 17236227
    const/16 v0, 0x13

    .line 17236229
    iget-object v1, p0, Lfx7/b;->v:Ljava/lang/String;

    .line 17236231
    invoke-virtual {p1, v0, v1}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17236234
    :cond_10a
    iget-object v0, p0, Lfx7/b;->w:Ljava/lang/String;

    .line 17236236
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17236239
    move-result v0

    .line 17236240
    if-nez v0, :cond_119

    .line 17236242
    const/16 v0, 0x14

    .line 17236244
    iget-object v1, p0, Lfx7/b;->w:Ljava/lang/String;

    .line 17236246
    invoke-virtual {p1, v0, v1}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17236249
    :cond_119
    iget-object v0, p0, Lfx7/b;->x:Ljava/lang/String;

    .line 17236251
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17236254
    move-result v0

    .line 17236255
    if-nez v0, :cond_128

    .line 17236257
    const/16 v0, 0x15

    .line 17236259
    iget-object v1, p0, Lfx7/b;->x:Ljava/lang/String;

    .line 17236261
    invoke-virtual {p1, v0, v1}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17236264
    :cond_128
    iget-object v0, p0, Lfx7/b;->y:Ljava/lang/String;

    .line 17236266
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17236269
    move-result v0

    .line 17236270
    if-nez v0, :cond_137

    .line 17236272
    const/16 v0, 0x16

    .line 17236274
    iget-object v1, p0, Lfx7/b;->y:Ljava/lang/String;

    .line 17236276
    invoke-virtual {p1, v0, v1}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17236279
    :cond_137
    iget-object v0, p0, Lfx7/b;->z:Ljava/lang/String;

    .line 17236281
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17236284
    move-result v0

    .line 17236285
    if-nez v0, :cond_146

    .line 17236287
    const/16 v0, 0x17

    .line 17236289
    iget-object v1, p0, Lfx7/b;->z:Ljava/lang/String;

    .line 17236291
    invoke-virtual {p1, v0, v1}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17236294
    :cond_146
    iget-object v0, p0, Lfx7/b;->A:Ljava/lang/String;

    .line 17236296
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17236299
    move-result v0

    .line 17236300
    if-nez v0, :cond_155

    .line 17236302
    const/16 v0, 0x18

    .line 17236304
    iget-object v1, p0, Lfx7/b;->A:Ljava/lang/String;

    .line 17236306
    invoke-virtual {p1, v0, v1}, Lcom/xingin/xhssharesdk/a/g;->l(ILjava/lang/String;)V

    .line 17236309
    :cond_155
    iget v0, p0, Lfx7/b;->B:I

    .line 17236311
    if-eqz v0, :cond_15e

    .line 17236313
    const/16 v1, 0x19

    .line 17236315
    invoke-virtual {p1, v1, v0}, Lcom/xingin/xhssharesdk/a/g;->f(II)V

    .line 17236318
    :cond_15e
    return-void
.end method

.method public final b()I
    .registers 4

    .prologue
    .line 458752
    iget v0, p0, Lcom/xingin/xhssharesdk/a/k;->c:I

    .line 458754
    const/4 v1, -0x1

    .line 458755
    if-eq v0, v1, :cond_6

    .line 458757
    return v0

    .line 458758
    :cond_6
    iget v0, p0, Lfx7/b;->d:I

    .line 458760
    const/4 v1, 0x0

    .line 458761
    if-eqz v0, :cond_16

    .line 458763
    const/4 v2, 0x1

    .line 458764
    invoke-static {v2}, Lcom/xingin/xhssharesdk/a/g;->j(I)I

    .line 458767
    move-result v2

    .line 458768
    invoke-static {v0}, Lcom/xingin/xhssharesdk/a/g;->b(I)I

    .line 458771
    move-result v0

    .line 458772
    add-int/2addr v0, v2

    .line 458773
    add-int/2addr v1, v0

    .line 458774
    :cond_16
    iget-object v0, p0, Lfx7/b;->e:Ljava/lang/String;

    .line 458776
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 458779
    move-result v0

    .line 458780
    if-nez v0, :cond_26

    .line 458782
    iget-object v0, p0, Lfx7/b;->e:Ljava/lang/String;

    .line 458784
    const/4 v2, 0x2

    .line 458785
    invoke-static {v2, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 458788
    move-result v0

    .line 458789
    add-int/2addr v1, v0

    .line 458790
    :cond_26
    iget-object v0, p0, Lfx7/b;->f:Ljava/lang/String;

    .line 458792
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 458795
    move-result v0

    .line 458796
    if-nez v0, :cond_36

    .line 458798
    iget-object v0, p0, Lfx7/b;->f:Ljava/lang/String;

    .line 458800
    const/4 v2, 0x3

    .line 458801
    invoke-static {v2, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 458804
    move-result v0

    .line 458805
    add-int/2addr v1, v0

    .line 458806
    :cond_36
    iget-object v0, p0, Lfx7/b;->g:Ljava/lang/String;

    .line 458808
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 458811
    move-result v0

    .line 458812
    if-nez v0, :cond_46

    .line 458814
    iget-object v0, p0, Lfx7/b;->g:Ljava/lang/String;

    .line 458816
    const/4 v2, 0x4

    .line 458817
    invoke-static {v2, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 458820
    move-result v0

    .line 458821
    add-int/2addr v1, v0

    .line 458822
    :cond_46
    iget-object v0, p0, Lfx7/b;->h:Ljava/lang/String;

    .line 458824
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 458827
    move-result v0

    .line 458828
    if-nez v0, :cond_56

    .line 458830
    iget-object v0, p0, Lfx7/b;->h:Ljava/lang/String;

    .line 458832
    const/4 v2, 0x5

    .line 458833
    invoke-static {v2, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 458836
    move-result v0

    .line 458837
    add-int/2addr v1, v0

    .line 458838
    :cond_56
    iget-object v0, p0, Lfx7/b;->i:Ljava/lang/String;

    .line 458840
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 458843
    move-result v0

    .line 458844
    if-nez v0, :cond_66

    .line 458846
    iget-object v0, p0, Lfx7/b;->i:Ljava/lang/String;

    .line 458848
    const/4 v2, 0x6

    .line 458849
    invoke-static {v2, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 458852
    move-result v0

    .line 458853
    add-int/2addr v1, v0

    .line 458854
    :cond_66
    iget-object v0, p0, Lfx7/b;->j:Ljava/lang/String;

    .line 458856
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 458859
    move-result v0

    .line 458860
    if-nez v0, :cond_76

    .line 458862
    iget-object v0, p0, Lfx7/b;->j:Ljava/lang/String;

    .line 458864
    const/4 v2, 0x7

    .line 458865
    invoke-static {v2, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 458868
    move-result v0

    .line 458869
    add-int/2addr v1, v0

    .line 458870
    :cond_76
    iget-object v0, p0, Lfx7/b;->k:Ljava/lang/String;

    .line 458872
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 458875
    move-result v0

    .line 458876
    if-nez v0, :cond_87

    .line 458878
    iget-object v0, p0, Lfx7/b;->k:Ljava/lang/String;

    .line 458880
    const/16 v2, 0x8

    .line 458882
    invoke-static {v2, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 458885
    move-result v0

    .line 458886
    add-int/2addr v1, v0

    .line 458887
    :cond_87
    iget-object v0, p0, Lfx7/b;->l:Ljava/lang/String;

    .line 458889
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 458892
    move-result v0

    .line 458893
    if-nez v0, :cond_98

    .line 458895
    iget-object v0, p0, Lfx7/b;->l:Ljava/lang/String;

    .line 458897
    const/16 v2, 0x9

    .line 458899
    invoke-static {v2, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 458902
    move-result v0

    .line 458903
    add-int/2addr v1, v0

    .line 458904
    :cond_98
    iget-object v0, p0, Lfx7/b;->m:Ljava/lang/String;

    .line 458906
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 458909
    move-result v0

    .line 458910
    if-nez v0, :cond_a9

    .line 458912
    iget-object v0, p0, Lfx7/b;->m:Ljava/lang/String;

    .line 458914
    const/16 v2, 0xa

    .line 458916
    invoke-static {v2, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 458919
    move-result v0

    .line 458920
    add-int/2addr v1, v0

    .line 458921
    :cond_a9
    iget-object v0, p0, Lfx7/b;->n:Ljava/lang/String;

    .line 458923
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 458926
    move-result v0

    .line 458927
    if-nez v0, :cond_ba

    .line 458929
    iget-object v0, p0, Lfx7/b;->n:Ljava/lang/String;

    .line 458931
    const/16 v2, 0xb

    .line 458933
    invoke-static {v2, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 458936
    move-result v0

    .line 458937
    add-int/2addr v1, v0

    .line 458938
    :cond_ba
    iget-object v0, p0, Lfx7/b;->o:Ljava/lang/String;

    .line 458940
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 458943
    move-result v0

    .line 458944
    if-nez v0, :cond_cb

    .line 458946
    iget-object v0, p0, Lfx7/b;->o:Ljava/lang/String;

    .line 458948
    const/16 v2, 0xc

    .line 458950
    invoke-static {v2, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 458953
    move-result v0

    .line 458954
    add-int/2addr v1, v0

    .line 458955
    :cond_cb
    iget-object v0, p0, Lfx7/b;->p:Ljava/lang/String;

    .line 458957
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 458960
    move-result v0

    .line 458961
    if-nez v0, :cond_dc

    .line 458963
    iget-object v0, p0, Lfx7/b;->p:Ljava/lang/String;

    .line 458965
    const/16 v2, 0xd

    .line 458967
    invoke-static {v2, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 458970
    move-result v0

    .line 458971
    add-int/2addr v1, v0

    .line 458972
    :cond_dc
    iget v0, p0, Lfx7/b;->q:I

    .line 458974
    if-eqz v0, :cond_ec

    .line 458976
    const/16 v2, 0xe

    .line 458978
    invoke-static {v2}, Lcom/xingin/xhssharesdk/a/g;->j(I)I

    .line 458981
    move-result v2

    .line 458982
    invoke-static {v0}, Lcom/xingin/xhssharesdk/a/g;->b(I)I

    .line 458985
    move-result v0

    .line 458986
    add-int/2addr v0, v2

    .line 458987
    add-int/2addr v1, v0

    .line 458988
    :cond_ec
    iget-object v0, p0, Lfx7/b;->r:Ljava/lang/String;

    .line 458990
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 458993
    move-result v0

    .line 458994
    if-nez v0, :cond_fd

    .line 458996
    iget-object v0, p0, Lfx7/b;->r:Ljava/lang/String;

    .line 458998
    const/16 v2, 0xf

    .line 459000
    invoke-static {v2, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 459003
    move-result v0

    .line 459004
    add-int/2addr v1, v0

    .line 459005
    :cond_fd
    iget-object v0, p0, Lfx7/b;->s:Ljava/lang/String;

    .line 459007
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 459010
    move-result v0

    .line 459011
    if-nez v0, :cond_10e

    .line 459013
    iget-object v0, p0, Lfx7/b;->s:Ljava/lang/String;

    .line 459015
    const/16 v2, 0x10

    .line 459017
    invoke-static {v2, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 459020
    move-result v0

    .line 459021
    add-int/2addr v1, v0

    .line 459022
    :cond_10e
    iget-object v0, p0, Lfx7/b;->t:Ljava/lang/String;

    .line 459024
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 459027
    move-result v0

    .line 459028
    if-nez v0, :cond_11f

    .line 459030
    iget-object v0, p0, Lfx7/b;->t:Ljava/lang/String;

    .line 459032
    const/16 v2, 0x11

    .line 459034
    invoke-static {v2, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 459037
    move-result v0

    .line 459038
    add-int/2addr v1, v0

    .line 459039
    :cond_11f
    iget-object v0, p0, Lfx7/b;->u:Ljava/lang/String;

    .line 459041
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 459044
    move-result v0

    .line 459045
    if-nez v0, :cond_130

    .line 459047
    iget-object v0, p0, Lfx7/b;->u:Ljava/lang/String;

    .line 459049
    const/16 v2, 0x12

    .line 459051
    invoke-static {v2, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 459054
    move-result v0

    .line 459055
    add-int/2addr v1, v0

    .line 459056
    :cond_130
    iget-object v0, p0, Lfx7/b;->v:Ljava/lang/String;

    .line 459058
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 459061
    move-result v0

    .line 459062
    if-nez v0, :cond_141

    .line 459064
    iget-object v0, p0, Lfx7/b;->v:Ljava/lang/String;

    .line 459066
    const/16 v2, 0x13

    .line 459068
    invoke-static {v2, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 459071
    move-result v0

    .line 459072
    add-int/2addr v1, v0

    .line 459073
    :cond_141
    iget-object v0, p0, Lfx7/b;->w:Ljava/lang/String;

    .line 459075
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 459078
    move-result v0

    .line 459079
    if-nez v0, :cond_152

    .line 459081
    iget-object v0, p0, Lfx7/b;->w:Ljava/lang/String;

    .line 459083
    const/16 v2, 0x14

    .line 459085
    invoke-static {v2, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 459088
    move-result v0

    .line 459089
    add-int/2addr v1, v0

    .line 459090
    :cond_152
    iget-object v0, p0, Lfx7/b;->x:Ljava/lang/String;

    .line 459092
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 459095
    move-result v0

    .line 459096
    if-nez v0, :cond_163

    .line 459098
    iget-object v0, p0, Lfx7/b;->x:Ljava/lang/String;

    .line 459100
    const/16 v2, 0x15

    .line 459102
    invoke-static {v2, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 459105
    move-result v0

    .line 459106
    add-int/2addr v1, v0

    .line 459107
    :cond_163
    iget-object v0, p0, Lfx7/b;->y:Ljava/lang/String;

    .line 459109
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 459112
    move-result v0

    .line 459113
    if-nez v0, :cond_174

    .line 459115
    iget-object v0, p0, Lfx7/b;->y:Ljava/lang/String;

    .line 459117
    const/16 v2, 0x16

    .line 459119
    invoke-static {v2, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 459122
    move-result v0

    .line 459123
    add-int/2addr v1, v0

    .line 459124
    :cond_174
    iget-object v0, p0, Lfx7/b;->z:Ljava/lang/String;

    .line 459126
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 459129
    move-result v0

    .line 459130
    if-nez v0, :cond_185

    .line 459132
    iget-object v0, p0, Lfx7/b;->z:Ljava/lang/String;

    .line 459134
    const/16 v2, 0x17

    .line 459136
    invoke-static {v2, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 459139
    move-result v0

    .line 459140
    add-int/2addr v1, v0

    .line 459141
    :cond_185
    iget-object v0, p0, Lfx7/b;->A:Ljava/lang/String;

    .line 459143
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 459146
    move-result v0

    .line 459147
    if-nez v0, :cond_196

    .line 459149
    iget-object v0, p0, Lfx7/b;->A:Ljava/lang/String;

    .line 459151
    const/16 v2, 0x18

    .line 459153
    invoke-static {v2, v0}, Lcom/xingin/xhssharesdk/a/g;->c(ILjava/lang/String;)I

    .line 459156
    move-result v0

    .line 459157
    add-int/2addr v1, v0

    .line 459158
    :cond_196
    iget v0, p0, Lfx7/b;->B:I

    .line 459160
    if-eqz v0, :cond_1a6

    .line 459162
    const/16 v2, 0x19

    .line 459164
    invoke-static {v2}, Lcom/xingin/xhssharesdk/a/g;->j(I)I

    .line 459167
    move-result v2

    .line 459168
    invoke-static {v0}, Lcom/xingin/xhssharesdk/a/g;->b(I)I

    .line 459171
    move-result v0

    .line 459172
    add-int/2addr v0, v2

    .line 459173
    add-int/2addr v1, v0

    .line 459174
    :cond_1a6
    iput v1, p0, Lcom/xingin/xhssharesdk/a/k;->c:I

    .line 459176
    return v1
.end method

.method public final g(Lcom/xingin/xhssharesdk/a/k$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50855936
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50855939
    move-result p1

    .line 50855940
    const/4 v0, 0x0

    .line 50855941
    const/4 v1, 0x1

    .line 50855942
    packed-switch p1, :pswitch_data_378

    .line 50855945
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50855947
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 50855950
    throw p1

    .line 50855951
    :pswitch_f
    sget-object p1, Lfx7/b;->D:Lcom/xingin/xhssharesdk/a/k$b;

    .line 50855953
    if-nez p1, :cond_28

    .line 50855955
    const-class p1, Lfx7/b;

    .line 50855957
    monitor-enter p1

    .line 50855958
    :try_start_16
    sget-object p2, Lfx7/b;->D:Lcom/xingin/xhssharesdk/a/k$b;

    .line 50855960
    if-nez p2, :cond_23

    .line 50855962
    new-instance p2, Lcom/xingin/xhssharesdk/a/k$b;

    .line 50855964
    sget-object p3, Lfx7/b;->C:Lfx7/b;

    .line 50855966
    invoke-direct {p2, p3}, Lcom/xingin/xhssharesdk/a/k$b;-><init>(Lcom/xingin/xhssharesdk/a/k;)V

    .line 50855969
    sput-object p2, Lfx7/b;->D:Lcom/xingin/xhssharesdk/a/k$b;

    .line 50855971
    :cond_23
    monitor-exit p1

    .line 50855972
    goto :goto_28

    .line 50855973
    :catchall_25
    move-exception p2

    .line 50855974
    monitor-exit p1
    :try_end_27
    .catchall {:try_start_16 .. :try_end_27} :catchall_25

    .line 50855975
    throw p2

    .line 50855976
    :cond_28
    :goto_28
    sget-object p1, Lfx7/b;->D:Lcom/xingin/xhssharesdk/a/k$b;

    .line 50855978
    return-object p1

    .line 50855979
    :pswitch_2b
    new-instance p1, Lfx7/b$a;

    .line 50855981
    invoke-direct {p1}, Lfx7/b$a;-><init>()V

    .line 50855984
    return-object p1

    .line 50855985
    :pswitch_31
    new-instance p1, Lfx7/b;

    .line 50855987
    invoke-direct {p1}, Lfx7/b;-><init>()V

    .line 50855990
    return-object p1

    .line 50855991
    :pswitch_37
    const/4 p1, 0x0

    .line 50855992
    return-object p1

    .line 50855993
    :pswitch_39
    check-cast p2, Low7/d;

    .line 50855995
    check-cast p3, Low7/f;

    .line 50855997
    :cond_3d
    :goto_3d
    if-nez v0, :cond_123

    .line 50855999
    :try_start_3f
    invoke-virtual {p2}, Low7/d;->j()I

    .line 50856002
    move-result p1

    .line 50856003
    sparse-switch p1, :sswitch_data_38c

    .line 50856006
    invoke-virtual {p2, p1}, Low7/d;->g(I)Z

    .line 50856009
    move-result p1

    .line 50856010
    goto/16 :goto_104

    .line 50856012
    :sswitch_4c
    invoke-virtual {p2}, Low7/d;->d()I

    .line 50856015
    move-result p1

    .line 50856016
    iput p1, p0, Lfx7/b;->B:I

    .line 50856018
    goto :goto_3d

    .line 50856019
    :sswitch_53
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856022
    move-result-object p1

    .line 50856023
    iput-object p1, p0, Lfx7/b;->A:Ljava/lang/String;

    .line 50856025
    goto :goto_3d

    .line 50856026
    :sswitch_5a
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856029
    move-result-object p1

    .line 50856030
    iput-object p1, p0, Lfx7/b;->z:Ljava/lang/String;

    .line 50856032
    goto :goto_3d

    .line 50856033
    :sswitch_61
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856036
    move-result-object p1

    .line 50856037
    iput-object p1, p0, Lfx7/b;->y:Ljava/lang/String;

    .line 50856039
    goto :goto_3d

    .line 50856040
    :sswitch_68
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856043
    move-result-object p1

    .line 50856044
    iput-object p1, p0, Lfx7/b;->x:Ljava/lang/String;

    .line 50856046
    goto :goto_3d

    .line 50856047
    :sswitch_6f
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856050
    move-result-object p1

    .line 50856051
    iput-object p1, p0, Lfx7/b;->w:Ljava/lang/String;

    .line 50856053
    goto :goto_3d

    .line 50856054
    :sswitch_76
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856057
    move-result-object p1

    .line 50856058
    iput-object p1, p0, Lfx7/b;->v:Ljava/lang/String;

    .line 50856060
    goto :goto_3d

    .line 50856061
    :sswitch_7d
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856064
    move-result-object p1

    .line 50856065
    iput-object p1, p0, Lfx7/b;->u:Ljava/lang/String;

    .line 50856067
    goto :goto_3d

    .line 50856068
    :sswitch_84
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856071
    move-result-object p1

    .line 50856072
    iput-object p1, p0, Lfx7/b;->t:Ljava/lang/String;

    .line 50856074
    goto :goto_3d

    .line 50856075
    :sswitch_8b
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856078
    move-result-object p1

    .line 50856079
    iput-object p1, p0, Lfx7/b;->s:Ljava/lang/String;

    .line 50856081
    goto :goto_3d

    .line 50856082
    :sswitch_92
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856085
    move-result-object p1

    .line 50856086
    iput-object p1, p0, Lfx7/b;->r:Ljava/lang/String;

    .line 50856088
    goto :goto_3d

    .line 50856089
    :sswitch_99
    invoke-virtual {p2}, Low7/d;->d()I

    .line 50856092
    move-result p1

    .line 50856093
    iput p1, p0, Lfx7/b;->q:I

    .line 50856095
    goto :goto_3d

    .line 50856096
    :sswitch_a0
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856099
    move-result-object p1

    .line 50856100
    iput-object p1, p0, Lfx7/b;->p:Ljava/lang/String;

    .line 50856102
    goto :goto_3d

    .line 50856103
    :sswitch_a7
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856106
    move-result-object p1

    .line 50856107
    iput-object p1, p0, Lfx7/b;->o:Ljava/lang/String;

    .line 50856109
    goto :goto_3d

    .line 50856110
    :sswitch_ae
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856113
    move-result-object p1

    .line 50856114
    iput-object p1, p0, Lfx7/b;->n:Ljava/lang/String;

    .line 50856116
    goto :goto_3d

    .line 50856117
    :sswitch_b5
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856120
    move-result-object p1

    .line 50856121
    iput-object p1, p0, Lfx7/b;->m:Ljava/lang/String;

    .line 50856123
    goto :goto_3d

    .line 50856124
    :sswitch_bc
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856127
    move-result-object p1

    .line 50856128
    iput-object p1, p0, Lfx7/b;->l:Ljava/lang/String;

    .line 50856130
    goto/16 :goto_3d

    .line 50856132
    :sswitch_c4
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856135
    move-result-object p1

    .line 50856136
    iput-object p1, p0, Lfx7/b;->k:Ljava/lang/String;

    .line 50856138
    goto/16 :goto_3d

    .line 50856140
    :sswitch_cc
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856143
    move-result-object p1

    .line 50856144
    iput-object p1, p0, Lfx7/b;->j:Ljava/lang/String;

    .line 50856146
    goto/16 :goto_3d

    .line 50856148
    :sswitch_d4
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856151
    move-result-object p1

    .line 50856152
    iput-object p1, p0, Lfx7/b;->i:Ljava/lang/String;

    .line 50856154
    goto/16 :goto_3d

    .line 50856156
    :sswitch_dc
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856159
    move-result-object p1

    .line 50856160
    iput-object p1, p0, Lfx7/b;->h:Ljava/lang/String;

    .line 50856162
    goto/16 :goto_3d

    .line 50856164
    :sswitch_e4
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856167
    move-result-object p1

    .line 50856168
    iput-object p1, p0, Lfx7/b;->g:Ljava/lang/String;

    .line 50856170
    goto/16 :goto_3d

    .line 50856172
    :sswitch_ec
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856175
    move-result-object p1

    .line 50856176
    iput-object p1, p0, Lfx7/b;->f:Ljava/lang/String;

    .line 50856178
    goto/16 :goto_3d

    .line 50856180
    :sswitch_f4
    invoke-virtual {p2}, Low7/d;->h()Ljava/lang/String;

    .line 50856183
    move-result-object p1

    .line 50856184
    iput-object p1, p0, Lfx7/b;->e:Ljava/lang/String;

    .line 50856186
    goto/16 :goto_3d

    .line 50856188
    :sswitch_fc
    invoke-virtual {p2}, Low7/d;->d()I

    .line 50856191
    move-result p1

    .line 50856192
    iput p1, p0, Lfx7/b;->d:I
    :try_end_102
    .catch Lcom/xingin/xhssharesdk/a/m; {:try_start_3f .. :try_end_102} :catch_11b
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_102} :catch_10b
    .catchall {:try_start_3f .. :try_end_102} :catchall_109

    .line 50856194
    goto/16 :goto_3d

    .line 50856196
    :goto_104
    if-nez p1, :cond_3d

    .line 50856198
    :sswitch_106
    const/4 v0, 0x1

    .line 50856199
    goto/16 :goto_3d

    .line 50856201
    :catchall_109
    move-exception p1

    .line 50856202
    goto :goto_122

    .line 50856203
    :catch_10b
    move-exception p1

    .line 50856204
    :try_start_10c
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50856206
    new-instance p3, Lcom/xingin/xhssharesdk/a/m;

    .line 50856208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856211
    move-result-object p1

    .line 50856212
    invoke-direct {p3, p1}, Lcom/xingin/xhssharesdk/a/m;-><init>(Ljava/lang/String;)V

    .line 50856215
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50856218
    throw p2

    .line 50856219
    :catch_11b
    move-exception p1

    .line 50856220
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50856222
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50856225
    throw p2
    :try_end_122
    .catchall {:try_start_10c .. :try_end_122} :catchall_109

    .line 50856226
    :goto_122
    throw p1

    .line 50856227
    :cond_123
    :pswitch_123
    sget-object p1, Lfx7/b;->C:Lfx7/b;

    .line 50856229
    return-object p1

    .line 50856230
    :pswitch_126
    check-cast p2, Lcom/xingin/xhssharesdk/a/k$i;

    .line 50856232
    check-cast p3, Lfx7/b;

    .line 50856234
    iget p1, p0, Lfx7/b;->d:I

    .line 50856236
    if-eqz p1, :cond_130

    .line 50856238
    const/4 v2, 0x1

    .line 50856239
    goto :goto_131

    .line 50856240
    :cond_130
    const/4 v2, 0x0

    .line 50856241
    :goto_131
    iget v3, p3, Lfx7/b;->d:I

    .line 50856243
    if-eqz v3, :cond_137

    .line 50856245
    const/4 v4, 0x1

    .line 50856246
    goto :goto_138

    .line 50856247
    :cond_137
    const/4 v4, 0x0

    .line 50856248
    :goto_138
    invoke-interface {p2, p1, v3, v2, v4}, Lcom/xingin/xhssharesdk/a/k$i;->f(IIZZ)I

    .line 50856251
    move-result p1

    .line 50856252
    iput p1, p0, Lfx7/b;->d:I

    .line 50856254
    iget-object p1, p0, Lfx7/b;->e:Ljava/lang/String;

    .line 50856256
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856259
    move-result p1

    .line 50856260
    xor-int/2addr p1, v1

    .line 50856261
    iget-object v2, p0, Lfx7/b;->e:Ljava/lang/String;

    .line 50856263
    iget-object v3, p3, Lfx7/b;->e:Ljava/lang/String;

    .line 50856265
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50856268
    move-result v3

    .line 50856269
    xor-int/2addr v3, v1

    .line 50856270
    iget-object v4, p3, Lfx7/b;->e:Ljava/lang/String;

    .line 50856272
    invoke-interface {p2, v2, v4, p1, v3}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856275
    move-result-object p1

    .line 50856276
    iput-object p1, p0, Lfx7/b;->e:Ljava/lang/String;

    .line 50856278
    iget-object p1, p0, Lfx7/b;->f:Ljava/lang/String;

    .line 50856280
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856283
    move-result p1

    .line 50856284
    xor-int/2addr p1, v1

    .line 50856285
    iget-object v2, p0, Lfx7/b;->f:Ljava/lang/String;

    .line 50856287
    iget-object v3, p3, Lfx7/b;->f:Ljava/lang/String;

    .line 50856289
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50856292
    move-result v3

    .line 50856293
    xor-int/2addr v3, v1

    .line 50856294
    iget-object v4, p3, Lfx7/b;->f:Ljava/lang/String;

    .line 50856296
    invoke-interface {p2, v2, v4, p1, v3}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856299
    move-result-object p1

    .line 50856300
    iput-object p1, p0, Lfx7/b;->f:Ljava/lang/String;

    .line 50856302
    iget-object p1, p0, Lfx7/b;->g:Ljava/lang/String;

    .line 50856304
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856307
    move-result p1

    .line 50856308
    xor-int/2addr p1, v1

    .line 50856309
    iget-object v2, p0, Lfx7/b;->g:Ljava/lang/String;

    .line 50856311
    iget-object v3, p3, Lfx7/b;->g:Ljava/lang/String;

    .line 50856313
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50856316
    move-result v3

    .line 50856317
    xor-int/2addr v3, v1

    .line 50856318
    iget-object v4, p3, Lfx7/b;->g:Ljava/lang/String;

    .line 50856320
    invoke-interface {p2, v2, v4, p1, v3}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856323
    move-result-object p1

    .line 50856324
    iput-object p1, p0, Lfx7/b;->g:Ljava/lang/String;

    .line 50856326
    iget-object p1, p0, Lfx7/b;->h:Ljava/lang/String;

    .line 50856328
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856331
    move-result p1

    .line 50856332
    xor-int/2addr p1, v1

    .line 50856333
    iget-object v2, p0, Lfx7/b;->h:Ljava/lang/String;

    .line 50856335
    iget-object v3, p3, Lfx7/b;->h:Ljava/lang/String;

    .line 50856337
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50856340
    move-result v3

    .line 50856341
    xor-int/2addr v3, v1

    .line 50856342
    iget-object v4, p3, Lfx7/b;->h:Ljava/lang/String;

    .line 50856344
    invoke-interface {p2, v2, v4, p1, v3}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856347
    move-result-object p1

    .line 50856348
    iput-object p1, p0, Lfx7/b;->h:Ljava/lang/String;

    .line 50856350
    iget-object p1, p0, Lfx7/b;->i:Ljava/lang/String;

    .line 50856352
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856355
    move-result p1

    .line 50856356
    xor-int/2addr p1, v1

    .line 50856357
    iget-object v2, p0, Lfx7/b;->i:Ljava/lang/String;

    .line 50856359
    iget-object v3, p3, Lfx7/b;->i:Ljava/lang/String;

    .line 50856361
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50856364
    move-result v3

    .line 50856365
    xor-int/2addr v3, v1

    .line 50856366
    iget-object v4, p3, Lfx7/b;->i:Ljava/lang/String;

    .line 50856368
    invoke-interface {p2, v2, v4, p1, v3}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856371
    move-result-object p1

    .line 50856372
    iput-object p1, p0, Lfx7/b;->i:Ljava/lang/String;

    .line 50856374
    iget-object p1, p0, Lfx7/b;->j:Ljava/lang/String;

    .line 50856376
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856379
    move-result p1

    .line 50856380
    xor-int/2addr p1, v1

    .line 50856381
    iget-object v2, p0, Lfx7/b;->j:Ljava/lang/String;

    .line 50856383
    iget-object v3, p3, Lfx7/b;->j:Ljava/lang/String;

    .line 50856385
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50856388
    move-result v3

    .line 50856389
    xor-int/2addr v3, v1

    .line 50856390
    iget-object v4, p3, Lfx7/b;->j:Ljava/lang/String;

    .line 50856392
    invoke-interface {p2, v2, v4, p1, v3}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856395
    move-result-object p1

    .line 50856396
    iput-object p1, p0, Lfx7/b;->j:Ljava/lang/String;

    .line 50856398
    iget-object p1, p0, Lfx7/b;->k:Ljava/lang/String;

    .line 50856400
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856403
    move-result p1

    .line 50856404
    xor-int/2addr p1, v1

    .line 50856405
    iget-object v2, p0, Lfx7/b;->k:Ljava/lang/String;

    .line 50856407
    iget-object v3, p3, Lfx7/b;->k:Ljava/lang/String;

    .line 50856409
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50856412
    move-result v3

    .line 50856413
    xor-int/2addr v3, v1

    .line 50856414
    iget-object v4, p3, Lfx7/b;->k:Ljava/lang/String;

    .line 50856416
    invoke-interface {p2, v2, v4, p1, v3}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856419
    move-result-object p1

    .line 50856420
    iput-object p1, p0, Lfx7/b;->k:Ljava/lang/String;

    .line 50856422
    iget-object p1, p0, Lfx7/b;->l:Ljava/lang/String;

    .line 50856424
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856427
    move-result p1

    .line 50856428
    xor-int/2addr p1, v1

    .line 50856429
    iget-object v2, p0, Lfx7/b;->l:Ljava/lang/String;

    .line 50856431
    iget-object v3, p3, Lfx7/b;->l:Ljava/lang/String;

    .line 50856433
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50856436
    move-result v3

    .line 50856437
    xor-int/2addr v3, v1

    .line 50856438
    iget-object v4, p3, Lfx7/b;->l:Ljava/lang/String;

    .line 50856440
    invoke-interface {p2, v2, v4, p1, v3}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856443
    move-result-object p1

    .line 50856444
    iput-object p1, p0, Lfx7/b;->l:Ljava/lang/String;

    .line 50856446
    iget-object p1, p0, Lfx7/b;->m:Ljava/lang/String;

    .line 50856448
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856451
    move-result p1

    .line 50856452
    xor-int/2addr p1, v1

    .line 50856453
    iget-object v2, p0, Lfx7/b;->m:Ljava/lang/String;

    .line 50856455
    iget-object v3, p3, Lfx7/b;->m:Ljava/lang/String;

    .line 50856457
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50856460
    move-result v3

    .line 50856461
    xor-int/2addr v3, v1

    .line 50856462
    iget-object v4, p3, Lfx7/b;->m:Ljava/lang/String;

    .line 50856464
    invoke-interface {p2, v2, v4, p1, v3}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856467
    move-result-object p1

    .line 50856468
    iput-object p1, p0, Lfx7/b;->m:Ljava/lang/String;

    .line 50856470
    iget-object p1, p0, Lfx7/b;->n:Ljava/lang/String;

    .line 50856472
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856475
    move-result p1

    .line 50856476
    xor-int/2addr p1, v1

    .line 50856477
    iget-object v2, p0, Lfx7/b;->n:Ljava/lang/String;

    .line 50856479
    iget-object v3, p3, Lfx7/b;->n:Ljava/lang/String;

    .line 50856481
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50856484
    move-result v3

    .line 50856485
    xor-int/2addr v3, v1

    .line 50856486
    iget-object v4, p3, Lfx7/b;->n:Ljava/lang/String;

    .line 50856488
    invoke-interface {p2, v2, v4, p1, v3}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856491
    move-result-object p1

    .line 50856492
    iput-object p1, p0, Lfx7/b;->n:Ljava/lang/String;

    .line 50856494
    iget-object p1, p0, Lfx7/b;->o:Ljava/lang/String;

    .line 50856496
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856499
    move-result p1

    .line 50856500
    xor-int/2addr p1, v1

    .line 50856501
    iget-object v2, p0, Lfx7/b;->o:Ljava/lang/String;

    .line 50856503
    iget-object v3, p3, Lfx7/b;->o:Ljava/lang/String;

    .line 50856505
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50856508
    move-result v3

    .line 50856509
    xor-int/2addr v3, v1

    .line 50856510
    iget-object v4, p3, Lfx7/b;->o:Ljava/lang/String;

    .line 50856512
    invoke-interface {p2, v2, v4, p1, v3}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856515
    move-result-object p1

    .line 50856516
    iput-object p1, p0, Lfx7/b;->o:Ljava/lang/String;

    .line 50856518
    iget-object p1, p0, Lfx7/b;->p:Ljava/lang/String;

    .line 50856520
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856523
    move-result p1

    .line 50856524
    xor-int/2addr p1, v1

    .line 50856525
    iget-object v2, p0, Lfx7/b;->p:Ljava/lang/String;

    .line 50856527
    iget-object v3, p3, Lfx7/b;->p:Ljava/lang/String;

    .line 50856529
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50856532
    move-result v3

    .line 50856533
    xor-int/2addr v3, v1

    .line 50856534
    iget-object v4, p3, Lfx7/b;->p:Ljava/lang/String;

    .line 50856536
    invoke-interface {p2, v2, v4, p1, v3}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856539
    move-result-object p1

    .line 50856540
    iput-object p1, p0, Lfx7/b;->p:Ljava/lang/String;

    .line 50856542
    iget p1, p0, Lfx7/b;->q:I

    .line 50856544
    if-eqz p1, :cond_264

    .line 50856546
    const/4 v2, 0x1

    .line 50856547
    goto :goto_265

    .line 50856548
    :cond_264
    const/4 v2, 0x0

    .line 50856549
    :goto_265
    iget v3, p3, Lfx7/b;->q:I

    .line 50856551
    if-eqz v3, :cond_26b

    .line 50856553
    const/4 v4, 0x1

    .line 50856554
    goto :goto_26c

    .line 50856555
    :cond_26b
    const/4 v4, 0x0

    .line 50856556
    :goto_26c
    invoke-interface {p2, p1, v3, v2, v4}, Lcom/xingin/xhssharesdk/a/k$i;->f(IIZZ)I

    .line 50856559
    move-result p1

    .line 50856560
    iput p1, p0, Lfx7/b;->q:I

    .line 50856562
    iget-object p1, p0, Lfx7/b;->r:Ljava/lang/String;

    .line 50856564
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856567
    move-result p1

    .line 50856568
    xor-int/2addr p1, v1

    .line 50856569
    iget-object v2, p0, Lfx7/b;->r:Ljava/lang/String;

    .line 50856571
    iget-object v3, p3, Lfx7/b;->r:Ljava/lang/String;

    .line 50856573
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50856576
    move-result v3

    .line 50856577
    xor-int/2addr v3, v1

    .line 50856578
    iget-object v4, p3, Lfx7/b;->r:Ljava/lang/String;

    .line 50856580
    invoke-interface {p2, v2, v4, p1, v3}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856583
    move-result-object p1

    .line 50856584
    iput-object p1, p0, Lfx7/b;->r:Ljava/lang/String;

    .line 50856586
    iget-object p1, p0, Lfx7/b;->s:Ljava/lang/String;

    .line 50856588
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856591
    move-result p1

    .line 50856592
    xor-int/2addr p1, v1

    .line 50856593
    iget-object v2, p0, Lfx7/b;->s:Ljava/lang/String;

    .line 50856595
    iget-object v3, p3, Lfx7/b;->s:Ljava/lang/String;

    .line 50856597
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50856600
    move-result v3

    .line 50856601
    xor-int/2addr v3, v1

    .line 50856602
    iget-object v4, p3, Lfx7/b;->s:Ljava/lang/String;

    .line 50856604
    invoke-interface {p2, v2, v4, p1, v3}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856607
    move-result-object p1

    .line 50856608
    iput-object p1, p0, Lfx7/b;->s:Ljava/lang/String;

    .line 50856610
    iget-object p1, p0, Lfx7/b;->t:Ljava/lang/String;

    .line 50856612
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856615
    move-result p1

    .line 50856616
    xor-int/2addr p1, v1

    .line 50856617
    iget-object v2, p0, Lfx7/b;->t:Ljava/lang/String;

    .line 50856619
    iget-object v3, p3, Lfx7/b;->t:Ljava/lang/String;

    .line 50856621
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50856624
    move-result v3

    .line 50856625
    xor-int/2addr v3, v1

    .line 50856626
    iget-object v4, p3, Lfx7/b;->t:Ljava/lang/String;

    .line 50856628
    invoke-interface {p2, v2, v4, p1, v3}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856631
    move-result-object p1

    .line 50856632
    iput-object p1, p0, Lfx7/b;->t:Ljava/lang/String;

    .line 50856634
    iget-object p1, p0, Lfx7/b;->u:Ljava/lang/String;

    .line 50856636
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856639
    move-result p1

    .line 50856640
    xor-int/2addr p1, v1

    .line 50856641
    iget-object v2, p0, Lfx7/b;->u:Ljava/lang/String;

    .line 50856643
    iget-object v3, p3, Lfx7/b;->u:Ljava/lang/String;

    .line 50856645
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50856648
    move-result v3

    .line 50856649
    xor-int/2addr v3, v1

    .line 50856650
    iget-object v4, p3, Lfx7/b;->u:Ljava/lang/String;

    .line 50856652
    invoke-interface {p2, v2, v4, p1, v3}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856655
    move-result-object p1

    .line 50856656
    iput-object p1, p0, Lfx7/b;->u:Ljava/lang/String;

    .line 50856658
    iget-object p1, p0, Lfx7/b;->v:Ljava/lang/String;

    .line 50856660
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856663
    move-result p1

    .line 50856664
    xor-int/2addr p1, v1

    .line 50856665
    iget-object v2, p0, Lfx7/b;->v:Ljava/lang/String;

    .line 50856667
    iget-object v3, p3, Lfx7/b;->v:Ljava/lang/String;

    .line 50856669
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50856672
    move-result v3

    .line 50856673
    xor-int/2addr v3, v1

    .line 50856674
    iget-object v4, p3, Lfx7/b;->v:Ljava/lang/String;

    .line 50856676
    invoke-interface {p2, v2, v4, p1, v3}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856679
    move-result-object p1

    .line 50856680
    iput-object p1, p0, Lfx7/b;->v:Ljava/lang/String;

    .line 50856682
    iget-object p1, p0, Lfx7/b;->w:Ljava/lang/String;

    .line 50856684
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856687
    move-result p1

    .line 50856688
    xor-int/2addr p1, v1

    .line 50856689
    iget-object v2, p0, Lfx7/b;->w:Ljava/lang/String;

    .line 50856691
    iget-object v3, p3, Lfx7/b;->w:Ljava/lang/String;

    .line 50856693
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50856696
    move-result v3

    .line 50856697
    xor-int/2addr v3, v1

    .line 50856698
    iget-object v4, p3, Lfx7/b;->w:Ljava/lang/String;

    .line 50856700
    invoke-interface {p2, v2, v4, p1, v3}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856703
    move-result-object p1

    .line 50856704
    iput-object p1, p0, Lfx7/b;->w:Ljava/lang/String;

    .line 50856706
    iget-object p1, p0, Lfx7/b;->x:Ljava/lang/String;

    .line 50856708
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856711
    move-result p1

    .line 50856712
    xor-int/2addr p1, v1

    .line 50856713
    iget-object v2, p0, Lfx7/b;->x:Ljava/lang/String;

    .line 50856715
    iget-object v3, p3, Lfx7/b;->x:Ljava/lang/String;

    .line 50856717
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50856720
    move-result v3

    .line 50856721
    xor-int/2addr v3, v1

    .line 50856722
    iget-object v4, p3, Lfx7/b;->x:Ljava/lang/String;

    .line 50856724
    invoke-interface {p2, v2, v4, p1, v3}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856727
    move-result-object p1

    .line 50856728
    iput-object p1, p0, Lfx7/b;->x:Ljava/lang/String;

    .line 50856730
    iget-object p1, p0, Lfx7/b;->y:Ljava/lang/String;

    .line 50856732
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856735
    move-result p1

    .line 50856736
    xor-int/2addr p1, v1

    .line 50856737
    iget-object v2, p0, Lfx7/b;->y:Ljava/lang/String;

    .line 50856739
    iget-object v3, p3, Lfx7/b;->y:Ljava/lang/String;

    .line 50856741
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50856744
    move-result v3

    .line 50856745
    xor-int/2addr v3, v1

    .line 50856746
    iget-object v4, p3, Lfx7/b;->y:Ljava/lang/String;

    .line 50856748
    invoke-interface {p2, v2, v4, p1, v3}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856751
    move-result-object p1

    .line 50856752
    iput-object p1, p0, Lfx7/b;->y:Ljava/lang/String;

    .line 50856754
    iget-object p1, p0, Lfx7/b;->z:Ljava/lang/String;

    .line 50856756
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856759
    move-result p1

    .line 50856760
    xor-int/2addr p1, v1

    .line 50856761
    iget-object v2, p0, Lfx7/b;->z:Ljava/lang/String;

    .line 50856763
    iget-object v3, p3, Lfx7/b;->z:Ljava/lang/String;

    .line 50856765
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50856768
    move-result v3

    .line 50856769
    xor-int/2addr v3, v1

    .line 50856770
    iget-object v4, p3, Lfx7/b;->z:Ljava/lang/String;

    .line 50856772
    invoke-interface {p2, v2, v4, p1, v3}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856775
    move-result-object p1

    .line 50856776
    iput-object p1, p0, Lfx7/b;->z:Ljava/lang/String;

    .line 50856778
    iget-object p1, p0, Lfx7/b;->A:Ljava/lang/String;

    .line 50856780
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50856783
    move-result p1

    .line 50856784
    xor-int/2addr p1, v1

    .line 50856785
    iget-object v2, p0, Lfx7/b;->A:Ljava/lang/String;

    .line 50856787
    iget-object v3, p3, Lfx7/b;->A:Ljava/lang/String;

    .line 50856789
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50856792
    move-result v3

    .line 50856793
    xor-int/2addr v3, v1

    .line 50856794
    iget-object v4, p3, Lfx7/b;->A:Ljava/lang/String;

    .line 50856796
    invoke-interface {p2, v2, v4, p1, v3}, Lcom/xingin/xhssharesdk/a/k$i;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856799
    move-result-object p1

    .line 50856800
    iput-object p1, p0, Lfx7/b;->A:Ljava/lang/String;

    .line 50856802
    iget p1, p0, Lfx7/b;->B:I

    .line 50856804
    if-eqz p1, :cond_368

    .line 50856806
    const/4 v2, 0x1

    .line 50856807
    goto :goto_369

    .line 50856808
    :cond_368
    const/4 v2, 0x0

    .line 50856809
    :goto_369
    iget p3, p3, Lfx7/b;->B:I

    .line 50856811
    if-eqz p3, :cond_36e

    .line 50856813
    const/4 v0, 0x1

    .line 50856814
    :cond_36e
    invoke-interface {p2, p1, p3, v2, v0}, Lcom/xingin/xhssharesdk/a/k$i;->f(IIZZ)I

    .line 50856817
    move-result p1

    .line 50856818
    iput p1, p0, Lfx7/b;->B:I

    .line 50856820
    return-object p0

    .line 50856821
    :pswitch_375
    sget-object p1, Lfx7/b;->C:Lfx7/b;

    .line 50856823
    return-object p1

    .line 50856824
    :pswitch_data_378
    .packed-switch 0x0
        :pswitch_375
        :pswitch_126
        :pswitch_39
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_123
        :pswitch_f
    .end packed-switch

    .line 50856844
    :sswitch_data_38c
    .sparse-switch
        0x0 -> :sswitch_106
        0x8 -> :sswitch_fc
        0x12 -> :sswitch_f4
        0x1a -> :sswitch_ec
        0x22 -> :sswitch_e4
        0x2a -> :sswitch_dc
        0x32 -> :sswitch_d4
        0x3a -> :sswitch_cc
        0x42 -> :sswitch_c4
        0x4a -> :sswitch_bc
        0x52 -> :sswitch_b5
        0x5a -> :sswitch_ae
        0x62 -> :sswitch_a7
        0x6a -> :sswitch_a0
        0x70 -> :sswitch_99
        0x7a -> :sswitch_92
        0x82 -> :sswitch_8b
        0x8a -> :sswitch_84
        0x92 -> :sswitch_7d
        0x9a -> :sswitch_76
        0xa2 -> :sswitch_6f
        0xaa -> :sswitch_68
        0xb2 -> :sswitch_61
        0xba -> :sswitch_5a
        0xc2 -> :sswitch_53
        0xc8 -> :sswitch_4c
    .end sparse-switch
.end method
