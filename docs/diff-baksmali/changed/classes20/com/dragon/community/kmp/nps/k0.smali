## classes20/com/dragon/community/kmp/nps/k0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp/nps/n0;Ljava/util/List;Lcom/dragon/community/kmp/nps/m0;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp/nps/DanmakuNpsRating;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp/nps/n0;Ljava/util/List;Lcom/dragon/community/kmp/nps/m0;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp/nps/DanmakuNpsRating;ZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/community/kmp/nps/n0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/community/kmp/nps/m0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/community/kmp/nps/DanmakuNpsRating;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 201523200
    invoke-static/range {p1 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201523203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523206
    iput-object p1, p0, Lcom/dragon/community/kmp/nps/k0;->a:Ljava/lang/String;

    .line 201523208
    iput-object p2, p0, Lcom/dragon/community/kmp/nps/k0;->b:Ljava/lang/String;

    .line 201523210
    iput-object p3, p0, Lcom/dragon/community/kmp/nps/k0;->c:Ljava/lang/String;

    .line 201523212
    iput-object p4, p0, Lcom/dragon/community/kmp/nps/k0;->d:Ljava/lang/String;

    .line 201523214
    iput-object p5, p0, Lcom/dragon/community/kmp/nps/k0;->e:Lcom/dragon/community/kmp/nps/n0;

    .line 201523216
    iput-object p6, p0, Lcom/dragon/community/kmp/nps/k0;->f:Ljava/util/List;

    .line 201523218
    iput-object p7, p0, Lcom/dragon/community/kmp/nps/k0;->g:Lcom/dragon/community/kmp/nps/m0;

    .line 201523220
    iput-object p8, p0, Lcom/dragon/community/kmp/nps/k0;->h:Ljava/lang/String;

    .line 201523222
    iput-object p9, p0, Lcom/dragon/community/kmp/nps/k0;->i:Ljava/lang/String;

    .line 201523224
    iput-object p10, p0, Lcom/dragon/community/kmp/nps/k0;->j:Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 201523226
    iput-boolean p11, p0, Lcom/dragon/community/kmp/nps/k0;->k:Z

    .line 201523228
    iput-boolean p12, p0, Lcom/dragon/community/kmp/nps/k0;->l:Z

    .line 201523230
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp/nps/n0;Ljava/util/List;Lcom/dragon/community/kmp/nps/m0;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp/nps/DanmakuNpsRating;ZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/community/kmp/nps/n0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/community/kmp/nps/m0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/community/kmp/nps/DanmakuNpsRating;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 201523200
    invoke-static/range {p1 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201523201
    .line 201523202
    .line 201523203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523204
    .line 201523205
    .line 201523206
    iput-object p1, p0, Lcom/dragon/community/kmp/nps/k0;->a:Ljava/lang/String;

    .line 201523207
    .line 201523208
    iput-object p2, p0, Lcom/dragon/community/kmp/nps/k0;->b:Ljava/lang/String;

    .line 201523209
    .line 201523210
    iput-object p3, p0, Lcom/dragon/community/kmp/nps/k0;->c:Ljava/lang/String;

    .line 201523211
    .line 201523212
    iput-object p4, p0, Lcom/dragon/community/kmp/nps/k0;->d:Ljava/lang/String;

    .line 201523213
    .line 201523214
    iput-object p5, p0, Lcom/dragon/community/kmp/nps/k0;->e:Lcom/dragon/community/kmp/nps/n0;

    .line 201523215
    .line 201523216
    iput-object p6, p0, Lcom/dragon/community/kmp/nps/k0;->f:Ljava/util/List;

    .line 201523217
    .line 201523218
    iput-object p7, p0, Lcom/dragon/community/kmp/nps/k0;->g:Lcom/dragon/community/kmp/nps/m0;

    .line 201523219
    .line 201523220
    iput-object p8, p0, Lcom/dragon/community/kmp/nps/k0;->h:Ljava/lang/String;

    .line 201523221
    .line 201523222
    iput-object p9, p0, Lcom/dragon/community/kmp/nps/k0;->i:Ljava/lang/String;

    .line 201523223
    .line 201523224
    iput-object p10, p0, Lcom/dragon/community/kmp/nps/k0;->j:Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 201523225
    .line 201523226
    iput-boolean p11, p0, Lcom/dragon/community/kmp/nps/k0;->k:Z

    .line 201523227
    .line 201523228
    iput-boolean p12, p0, Lcom/dragon/community/kmp/nps/k0;->l:Z

    .line 201523229
    .line 201523230
    return-void
.end method


