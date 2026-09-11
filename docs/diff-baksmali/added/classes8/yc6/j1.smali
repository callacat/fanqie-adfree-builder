.class public Lyc6/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc6/j1$a;
    }
.end annotation


# static fields
.field public static final z:Lyc6/j1$a;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljo6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9d883

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyc6/j1$a;

    invoke-direct {v0}, Lyc6/j1$a;-><init>()V

    sput-object v0, Lyc6/j1;->z:Lyc6/j1$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lyc6/j1;-><init>(I)V

    .line 65540
    return-void
.end method

.method public constructor <init>(I)V
    .registers 8

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    iput p1, p0, Lyc6/j1;->a:I

    .line 17235973
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235976
    move-result v0

    .line 17235977
    iput-boolean v0, p0, Lyc6/j1;->b:Z

    .line 17235979
    sget v1, Lq96/k;->a:I

    .line 17235981
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17235984
    move-result v1

    .line 17235985
    iput v1, p0, Lyc6/j1;->c:I

    .line 17235987
    if-eqz v0, :cond_21

    .line 17235989
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17235992
    move-result-object v1

    .line 17235993
    const v2, 0x7f0d03a1

    .line 17235996
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17235999
    move-result v1

    .line 17236000
    goto :goto_2c

    .line 17236001
    :cond_21
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236004
    move-result-object v1

    .line 17236005
    const v2, 0x7f0d0041

    .line 17236008
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236011
    move-result v1

    .line 17236012
    :goto_2c
    iput v1, p0, Lyc6/j1;->d:I

    .line 17236014
    sget-object v1, Lyc6/j1;->z:Lyc6/j1$a;

    .line 17236016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    invoke-static {p1}, Lyc6/j1$a;->c(I)I

    .line 17236022
    move-result v1

    .line 17236023
    iput v1, p0, Lyc6/j1;->e:I

    .line 17236025
    invoke-static {p1}, Lyc6/j1$a;->d(I)I

    .line 17236028
    move-result v1

    .line 17236029
    iput v1, p0, Lyc6/j1;->f:I

    .line 17236031
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236034
    sget v1, Lld6/w1;->a:I

    .line 17236036
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17236038
    const v2, 0x3f333333    # 0.7f

    .line 17236041
    invoke-interface {v1, p1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderTextColor(IF)I

    .line 17236044
    move-result v1

    .line 17236045
    iput v1, p0, Lyc6/j1;->g:I

    .line 17236047
    const/4 v1, 0x5

    .line 17236048
    if-eqz v0, :cond_5a

    .line 17236050
    const v2, 0x3da3d70a    # 0.08f

    .line 17236053
    invoke-static {v1, v2}, Lq96/k;->n(IF)I

    .line 17236056
    move-result v2

    .line 17236057
    goto :goto_65

    .line 17236058
    :cond_5a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236061
    move-result-object v2

    .line 17236062
    const v3, 0x7f0d031b

    .line 17236065
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236068
    move-result v2

    .line 17236069
    :goto_65
    iput v2, p0, Lyc6/j1;->h:I

    .line 17236071
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236074
    move-result-object v2

    .line 17236075
    invoke-static {p1, v2}, Lld6/w1;->b(ILandroid/content/Context;)I

    .line 17236078
    move-result v2

    .line 17236079
    iput v2, p0, Lyc6/j1;->i:I

    .line 17236081
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236084
    move-result-object v2

    .line 17236085
    if-eqz v0, :cond_7b

    .line 17236087
    const v3, 0x7f0d0035

    .line 17236090
    goto :goto_7e

    .line 17236091
    :cond_7b
    const v3, 0x7f0d003f

    .line 17236094
    :goto_7e
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236097
    move-result v2

    .line 17236098
    iput v2, p0, Lyc6/j1;->j:I

    .line 17236100
    invoke-static {p1}, Lyc6/j1$a;->a(I)I

    .line 17236103
    move-result v2

    .line 17236104
    iput v2, p0, Lyc6/j1;->k:I

    .line 17236106
    invoke-static {p1}, Lyc6/j1$a;->b(I)I

    .line 17236109
    move-result v2

    .line 17236110
    iput v2, p0, Lyc6/j1;->l:I

    .line 17236112
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236114
    const v3, 0x3f19999a    # 0.6f

    .line 17236117
    if-eqz v0, :cond_9b

    .line 17236119
    const v4, 0x3f19999a    # 0.6f

    .line 17236122
    goto :goto_9d

    .line 17236123
    :cond_9b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236125
    :goto_9d
    iput v4, p0, Lyc6/j1;->m:F

    .line 17236127
    invoke-static {v0}, Lq96/k;->i(Z)I

    .line 17236130
    move-result v4

    .line 17236131
    iput v4, p0, Lyc6/j1;->n:I

    .line 17236133
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236136
    move-result-object v4

    .line 17236137
    if-eqz v0, :cond_af

    .line 17236139
    const v5, 0x7f0d1167

    .line 17236142
    goto :goto_b2

    .line 17236143
    :cond_af
    const v5, 0x7f0d00dc

    .line 17236146
    :goto_b2
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236149
    move-result v4

    .line 17236150
    iput v4, p0, Lyc6/j1;->o:I

    .line 17236152
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236155
    move-result-object v4

    .line 17236156
    if-eqz v0, :cond_c2

    .line 17236158
    const v5, 0x7f0d035b

    .line 17236161
    goto :goto_c5

    .line 17236162
    :cond_c2
    const v5, 0x7f0d110f

    .line 17236165
    :goto_c5
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236168
    move-result v4

    .line 17236169
    iput v4, p0, Lyc6/j1;->p:I

    .line 17236171
    if-eqz v0, :cond_d5

    .line 17236173
    const v4, 0x3dcccccd    # 0.1f

    .line 17236176
    invoke-static {p1, v4}, Lq96/k;->n(IF)I

    .line 17236179
    move-result v4

    .line 17236180
    goto :goto_e0

    .line 17236181
    :cond_d5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236184
    move-result-object v4

    .line 17236185
    const v5, 0x7f0d0746

    .line 17236188
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236191
    move-result v4

    .line 17236192
    :goto_e0
    iput v4, p0, Lyc6/j1;->q:I

    .line 17236194
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236197
    move-result-object v4

    .line 17236198
    if-eqz v0, :cond_ec

    .line 17236200
    const v5, 0x7f0d04a2

    .line 17236203
    goto :goto_ef

    .line 17236204
    :cond_ec
    const v5, 0x7f0d0319

    .line 17236207
    :goto_ef
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236210
    move-result v4

    .line 17236211
    iput v4, p0, Lyc6/j1;->r:I

    .line 17236213
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17236216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236219
    move-result-object v4

    .line 17236220
    const v5, 0x7f0d0014

    .line 17236223
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236226
    move-result v4

    .line 17236227
    iput v4, p0, Lyc6/j1;->s:I

    .line 17236229
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17236232
    move-result p1

    .line 17236233
    iput p1, p0, Lyc6/j1;->t:I

    .line 17236235
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236238
    move-result-object p1

    .line 17236239
    const v4, 0x7f0d004d

    .line 17236242
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236245
    move-result p1

    .line 17236246
    if-eqz v0, :cond_11b

    .line 17236248
    const v2, 0x3f19999a    # 0.6f

    .line 17236251
    :cond_11b
    invoke-static {p1, v2}, Lq96/k;->a(IF)I

    .line 17236254
    move-result p1

    .line 17236255
    iput p1, p0, Lyc6/j1;->u:I

    .line 17236257
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236260
    move-result-object p1

    .line 17236261
    if-eqz v0, :cond_12b

    .line 17236263
    const v2, 0x7f0d0b14

    .line 17236266
    goto :goto_12e

    .line 17236267
    :cond_12b
    const v2, 0x7f0d0073

    .line 17236270
    :goto_12e
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236273
    move-result p1

    .line 17236274
    iput p1, p0, Lyc6/j1;->v:I

    .line 17236276
    if-eqz v0, :cond_13b

    .line 17236278
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17236281
    move-result p1

    .line 17236282
    goto :goto_146

    .line 17236283
    :cond_13b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236286
    move-result-object p1

    .line 17236287
    const v1, 0x7f0d047e

    .line 17236290
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236293
    move-result p1

    .line 17236294
    :goto_146
    iput p1, p0, Lyc6/j1;->w:I

    .line 17236296
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236299
    move-result-object p1

    .line 17236300
    if-eqz v0, :cond_152

    .line 17236302
    const v0, 0x7f0d04ab

    .line 17236305
    goto :goto_155

    .line 17236306
    :cond_152
    const v0, 0x7f0d045f

    .line 17236309
    :goto_155
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236312
    move-result p1

    .line 17236313
    iput p1, p0, Lyc6/j1;->x:I

    .line 17236315
    return-void
.end method


# virtual methods
.method public A(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lyc6/j1;->f:I

    .line 16777218
    return-void
.end method

.method public B(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lyc6/j1;->q:I

    .line 16777218
    return-void
.end method

.method public a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyc6/j1;->x:I

    .line 2
    return v0
.end method

.method public b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyc6/j1;->m:F

    .line 2
    return v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyc6/j1;->d:I

    .line 2
    return v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyc6/j1;->e:I

    .line 2
    return v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyc6/j1;->n:I

    .line 2
    return v0
.end method

.method public f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyc6/j1;->j:I

    .line 2
    return v0
.end method

.method public g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyc6/j1;->t:I

    .line 2
    return v0
.end method

.method public h()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyc6/j1;->k:I

    .line 2
    return v0
.end method

.method public i()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyc6/j1;->o:I

    .line 2
    return v0
.end method

.method public j()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyc6/j1;->i:I

    .line 2
    return v0
.end method

.method public k()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyc6/j1;->l:I

    .line 2
    return v0
.end method

.method public l()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyc6/j1;->v:I

    .line 2
    return v0
.end method

.method public m()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyc6/j1;->w:I

    .line 2
    return v0
.end method

.method public n()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyc6/j1;->r:I

    .line 2
    return v0
.end method

.method public o()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyc6/j1;->g:I

    .line 2
    return v0
.end method

.method public p()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyc6/j1;->s:I

    .line 2
    return v0
.end method

.method public q()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyc6/j1;->f:I

    .line 2
    return v0
.end method

.method public r()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyc6/j1;->p:I

    .line 2
    return v0
.end method

.method public s()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyc6/j1;->q:I

    .line 2
    return v0
.end method

.method public t()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyc6/j1;->h:I

    .line 2
    return v0
.end method

.method public u()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyc6/j1;->u:I

    .line 2
    return v0
.end method

.method public v()V
    .registers 2

    .prologue
    .line 65536
    const v0, 0x3f4ccccd    # 0.8f

    .line 65539
    iput v0, p0, Lyc6/j1;->m:F

    .line 65541
    return-void
.end method

.method public w(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lyc6/j1;->d:I

    .line 16777218
    return-void
.end method

.method public x(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lyc6/j1;->e:I

    .line 16777218
    return-void
.end method

.method public y(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lyc6/j1;->k:I

    .line 16777218
    return-void
.end method

.method public z(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lyc6/j1;->o:I

    .line 16777218
    return-void
.end method
