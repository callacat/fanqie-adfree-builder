## classes2/ib5/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ldo5/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ldo5/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ldo5/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201523200
    invoke-static {p9, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201523203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523206
    iput p1, p0, Lib5/d;->a:I

    .line 201523208
    iput-object p2, p0, Lib5/d;->b:Ljava/lang/String;

    .line 201523210
    iput-object p3, p0, Lib5/d;->c:Ljava/lang/String;

    .line 201523212
    iput-object p4, p0, Lib5/d;->d:Ljava/lang/String;

    .line 201523214
    iput-object p5, p0, Lib5/d;->e:Ljava/lang/Integer;

    .line 201523216
    iput-object p6, p0, Lib5/d;->f:Ljava/lang/Integer;

    .line 201523218
    iput-object p7, p0, Lib5/d;->g:Ljava/lang/Integer;

    .line 201523220
    iput-object p8, p0, Lib5/d;->h:Ljava/lang/String;

    .line 201523222
    iput-object p9, p0, Lib5/d;->i:Ldo5/a;

    .line 201523224
    iput-object p10, p0, Lib5/d;->j:Ljava/util/Map;

    .line 201523226
    iput-object p11, p0, Lib5/d;->k:Ljava/lang/String;

    .line 201523228
    iput-object p12, p0, Lib5/d;->l:Ljava/lang/String;

    .line 201523230
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ldo5/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ldo5/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201523200
    invoke-static {p9, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201523201
    .line 201523202
    .line 201523203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523204
    .line 201523205
    .line 201523206
    iput p1, p0, Lib5/d;->a:I

    .line 201523207
    .line 201523208
    iput-object p2, p0, Lib5/d;->b:Ljava/lang/String;

    .line 201523209
    .line 201523210
    iput-object p3, p0, Lib5/d;->c:Ljava/lang/String;

    .line 201523211
    .line 201523212
    iput-object p4, p0, Lib5/d;->d:Ljava/lang/String;

    .line 201523213
    .line 201523214
    iput-object p5, p0, Lib5/d;->e:Ljava/lang/Integer;

    .line 201523215
    .line 201523216
    iput-object p6, p0, Lib5/d;->f:Ljava/lang/Integer;

    .line 201523217
    .line 201523218
    iput-object p7, p0, Lib5/d;->g:Ljava/lang/Integer;

    .line 201523219
    .line 201523220
    iput-object p8, p0, Lib5/d;->h:Ljava/lang/String;

    .line 201523221
    .line 201523222
    iput-object p9, p0, Lib5/d;->i:Ldo5/a;

    .line 201523223
    .line 201523224
    iput-object p10, p0, Lib5/d;->j:Ljava/util/Map;

    .line 201523225
    .line 201523226
    iput-object p11, p0, Lib5/d;->k:Ljava/lang/String;

    .line 201523227
    .line 201523228
    iput-object p12, p0, Lib5/d;->l:Ljava/lang/String;

    .line 201523229
    .line 201523230
    return-void
.end method


