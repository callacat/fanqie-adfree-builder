.class public final Lr56/m0;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/openanim/a;

.field public final b:Ln76/e;

.field public final c:Ln76/h;

.field public final d:Ln76/g;

.field public final e:Ln76/k;

.field public final f:Ln76/c;

.field public final g:Ln76/j;

.field public final h:Ld86/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b110

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262147
    sget-object v0, Lcom/dragon/read/openanim/c;->a:Lcom/dragon/read/openanim/c;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    invoke-static {}, Lcom/dragon/read/openanim/c;->c()Lcom/dragon/read/openanim/a;

    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lr56/m0;->a:Lcom/dragon/read/openanim/a;

    .line 262158
    new-instance v0, Ln76/e;

    .line 262160
    invoke-direct {v0}, Ln76/e;-><init>()V

    .line 262163
    iput-object v0, p0, Lr56/m0;->b:Ln76/e;

    .line 262165
    new-instance v0, Ln76/h;

    .line 262167
    invoke-direct {v0}, Ln76/h;-><init>()V

    .line 262170
    iput-object v0, p0, Lr56/m0;->c:Ln76/h;

    .line 262172
    new-instance v0, Ln76/g;

    .line 262174
    invoke-direct {v0}, Ln76/g;-><init>()V

    .line 262177
    iput-object v0, p0, Lr56/m0;->d:Ln76/g;

    .line 262179
    new-instance v0, Ln76/k;

    .line 262181
    invoke-direct {v0}, Ln76/k;-><init>()V

    .line 262184
    iput-object v0, p0, Lr56/m0;->e:Ln76/k;

    .line 262186
    new-instance v0, Ln76/c;

    .line 262188
    invoke-direct {v0}, Ln76/c;-><init>()V

    .line 262191
    iput-object v0, p0, Lr56/m0;->f:Ln76/c;

    .line 262193
    new-instance v0, Ln76/j;

    .line 262195
    invoke-direct {v0}, Ln76/j;-><init>()V

    .line 262198
    iput-object v0, p0, Lr56/m0;->g:Ln76/j;

    .line 262200
    new-instance v0, Ld86/l;

    .line 262202
    invoke-direct {v0}, Ld86/l;-><init>()V

    .line 262205
    iput-object v0, p0, Lr56/m0;->h:Ld86/l;

    .line 262207
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lr56/m0;->f:Ln76/c;

    .line 131074
    iget-object v0, v0, Ln76/c;->c:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u;->a:Ljava/util/Map;

    .line 131078
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 131080
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 131083
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131086
    return-void
.end method
