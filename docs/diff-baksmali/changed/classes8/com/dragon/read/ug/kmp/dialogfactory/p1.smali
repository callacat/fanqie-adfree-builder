## classes8/com/dragon/read/ug/kmp/dialogfactory/p1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Long;)V
    .registers 13

    .prologue
    .line 201523200
    invoke-static {p1, p5, p7, p8, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201523203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523206
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->a:Ljava/lang/String;

    .line 201523208
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->b:Ljava/lang/String;

    .line 201523210
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->c:Ljava/lang/Integer;

    .line 201523212
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->d:Ljava/lang/String;

    .line 201523214
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->e:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;

    .line 201523216
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->f:Ljava/lang/String;

    .line 201523218
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->g:Ljava/lang/String;

    .line 201523220
    iput-object p8, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->h:Ljava/lang/String;

    .line 201523222
    iput-object p9, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->i:Ljava/lang/Integer;

    .line 201523224
    iput-object p10, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->j:Ljava/lang/Integer;

    .line 201523226
    iput-object p11, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->k:Lkotlinx/serialization/json/JsonObject;

    .line 201523228
    iput-object p12, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->l:Ljava/lang/Long;

    .line 201523230
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Long;)V
    .registers 13

    .prologue
    .line 201523200
    invoke-static {p1, p5, p7, p8, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201523201
    .line 201523202
    .line 201523203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523204
    .line 201523205
    .line 201523206
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->a:Ljava/lang/String;

    .line 201523207
    .line 201523208
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->b:Ljava/lang/String;

    .line 201523209
    .line 201523210
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->c:Ljava/lang/Integer;

    .line 201523211
    .line 201523212
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->d:Ljava/lang/String;

    .line 201523213
    .line 201523214
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->e:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;

    .line 201523215
    .line 201523216
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->f:Ljava/lang/String;

    .line 201523217
    .line 201523218
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->g:Ljava/lang/String;

    .line 201523219
    .line 201523220
    iput-object p8, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->h:Ljava/lang/String;

    .line 201523221
    .line 201523222
    iput-object p9, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->i:Ljava/lang/Integer;

    .line 201523223
    .line 201523224
    iput-object p10, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->j:Ljava/lang/Integer;

    .line 201523225
    .line 201523226
    iput-object p11, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->k:Lkotlinx/serialization/json/JsonObject;

    .line 201523227
    .line 201523228
    iput-object p12, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->l:Ljava/lang/Long;

    .line 201523229
    .line 201523230
    return-void
.end method


