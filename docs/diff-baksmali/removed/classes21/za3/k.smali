.class public abstract Lza3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza3/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lcom/dragon/read/base/skin/base/Skin;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e31e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/skin/base/Skin;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lcom/dragon/read/base/skin/base/Skin;->LIGHT:Lcom/dragon/read/base/skin/base/Skin;

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lza3/k;->c:Lcom/dragon/read/base/skin/base/Skin;

    .line 17039366
    .line 17039367
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Lza3/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039373
    .line 17039374
    new-instance v0, Landroid/util/LruCache;

    .line 17039375
    .line 17039376
    const/16 v1, 0xc8

    .line 17039377
    .line 17039378
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object v0, p0, Lza3/k;->e:Landroid/util/LruCache;

    .line 17039382
    .line 17039383
    iput-object p1, p0, Lza3/k;->c:Lcom/dragon/read/base/skin/base/Skin;

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lza3/k;->f()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lza3/k;->a:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lza3/k;->g()Landroid/content/res/Resources;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Lza3/k;->b:Landroid/content/res/Resources;

    .line 17039396
    .line 17039397
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b(I)Landroid/content/res/ColorStateList;
.end method

.method public abstract c(I)Landroid/graphics/drawable/Drawable;
.end method

.method public final d(ILza3/k$a;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lza3/k$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lza3/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882113
    .line 33882114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Ljava/lang/Integer;

    .line 33882123
    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    const/4 v3, 0x2

    .line 33882127
    if-eqz v0, :cond_1c

    .line 33882128
    .line 33882129
    new-array v3, v3, [I

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    aput v0, v3, v1

    .line 33882136
    .line 33882137
    aput v2, v3, v2

    .line 33882138
    .line 33882139
    goto :goto_3d

    .line 33882140
    :cond_1c
    invoke-virtual {p0, p1}, Lza3/k;->h(I)I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v4

    .line 33882152
    if-eqz v4, :cond_33

    .line 33882153
    .line 33882154
    iget-object v4, p0, Lza3/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882155
    .line 33882156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v5

    .line 33882160
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    new-array v3, v3, [I

    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v0

    .line 33882169
    aput v0, v3, v1

    .line 33882170
    .line 33882171
    aput v1, v3, v2

    .line 33882172
    .line 33882173
    :goto_3d
    aget v0, v3, v1

    .line 33882174
    .line 33882175
    aget v1, v3, v2

    .line 33882176
    .line 33882177
    if-nez v1, :cond_48

    .line 33882178
    .line 33882179
    invoke-interface {p2, v0}, Lza3/k$a;->a(I)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    return-object p1

    .line 33882184
    :cond_48
    :try_start_48
    invoke-interface {p2, v0}, Lza3/k$a;->a(I)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4c} :catch_4d

    .line 33882188
    return-object p1

    .line 33882189
    :catch_4d
    iget-object v0, p0, Lza3/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882190
    .line 33882191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v1

    .line 33882195
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p0, p1}, Lza3/k;->h(I)I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p1

    .line 33882202
    invoke-interface {p2, p1}, Lza3/k$a;->a(I)Ljava/lang/Object;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    return-object p1
.end method

.method public final e(I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->enableDrawableCache()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_11

    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    return-object p1

    .line 17104913
    :cond_11
    iget-object v0, p0, Lza3/k;->e:Landroid/util/LruCache;

    .line 17104914
    .line 17104915
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_24

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    return-object p1

    .line 17104932
    :cond_24
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    if-eqz v0, :cond_41

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    if-eqz v1, :cond_41

    .line 17104947
    .line 17104948
    iget-object v1, p0, Lza3/k;->e:Landroid/util/LruCache;

    .line 17104949
    .line 17104950
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {v1, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Landroid/content/res/Resources;
.end method

.method public getIdentifier(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lza3/k;->h(I)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public abstract h(I)I
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    const-string v0, "_"

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-lez v1, :cond_28

    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lza3/k;->a:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    :cond_28
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    const-string v0, "_"

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-lez v1, :cond_33

    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    sget-object v1, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 17039381
    .line 17039382
    iget-object v2, p0, Lza3/k;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->getDarkNewTextColorName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    if-eqz v1, :cond_1f

    .line 17039389
    .line 17039390
    return-object v1

    .line 17039391
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p0, Lza3/k;->a:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    :cond_33
    return-object p1
.end method
