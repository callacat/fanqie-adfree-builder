.class public final Lor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;


# instance fields
.field public A:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public B:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

.field public C:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public D:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public E:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public F:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public G:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public H:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public I:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public J:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public K:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public L:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public M:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public N:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public O:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public P:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

.field public Q:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public R:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

.field public S:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public T:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public U:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public V:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public W:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public X:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

.field public Y:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public Z:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public a:Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;

.field public a0:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public b:Landroid/content/Context;

.field public b0:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public c0:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public d:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public d0:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public e:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public e0:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public f:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public f0:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public g:Lcom/bytedance/ies/bullet/schema/param/GravityParam;

.field public g0:Lcom/bytedance/ies/bullet/schema/param/GravityParam;

.field public h:Ljava/lang/Integer;

.field public h0:Ljava/lang/Integer;

.field public i:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public i0:Ljava/lang/Integer;

.field public j:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

.field public j0:Ljava/lang/Integer;

.field public k:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public k0:Ljava/lang/Integer;

.field public l:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public l0:Ljava/lang/Integer;

.field public m:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

.field public n:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public o:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public p:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

.field public q:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public r:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public s:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public t:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public u:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public v:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public w:Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;

.field public x:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

.field public y:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public z:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eca1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->W:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/16 v0, 0x12c

    .line 196627
    :goto_13
    return v0
.end method

.method public final B()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->X:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public final C()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->Y:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public final D()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->Z:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public final E(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/bytedance/ies/bullet/schema/param/GravityParam;

    .line 17104902
    const-string v1, "gravity"

    .line 17104904
    sget-object v2, Lcom/bytedance/ies/bullet/schema/param/GravityType;->CENTER:Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 17104906
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/schema/param/GravityParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/schema/param/GravityType;)V

    .line 17104909
    iput-object v0, p0, Lor/a;->g:Lcom/bytedance/ies/bullet/schema/param/GravityParam;

    .line 17104911
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104913
    const/16 v1, 0x12c

    .line 17104915
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    move-result-object v1

    .line 17104919
    const-string v2, "width"

    .line 17104921
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104924
    iput-object v0, p0, Lor/a;->W:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104926
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104928
    const/16 v1, 0x190

    .line 17104930
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v2, "height"

    .line 17104936
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104939
    iput-object v0, p0, Lor/a;->i:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104941
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104943
    const/16 v1, 0x8

    .line 17104945
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v2, "radius"

    .line 17104951
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104954
    iput-object v0, p0, Lor/a;->G:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104956
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104958
    const-string v1, "radius_top_left"

    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104964
    iput-object v0, p0, Lor/a;->H:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104966
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104968
    const-string v1, "radius_top_right"

    .line 17104970
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104973
    iput-object v0, p0, Lor/a;->I:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104975
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104977
    const-string v1, "radius_bottom_left"

    .line 17104979
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104982
    iput-object v0, p0, Lor/a;->J:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104984
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104986
    const-string v1, "radius_bottom_right"

    .line 17104988
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104991
    iput-object v0, p0, Lor/a;->K:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104993
    iput-object v2, p0, Lor/a;->h:Ljava/lang/Integer;

    .line 17104995
    return-void
.end method

.method public final F(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lor/a;->h:Ljava/lang/Integer;

    .line 16842758
    return-void
.end method

.method public final G(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lor/a;->a:Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;

    .line 17039362
    if-eqz v0, :cond_20

    .line 17039364
    iget-object v1, p0, Lor/a;->b:Landroid/content/Context;

    .line 17039366
    if-eqz v1, :cond_20

    .line 17039368
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17039370
    iget-object v2, p0, Lor/a;->b:Landroid/content/Context;

    .line 17039372
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    invoke-static {p1, v2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 17039378
    move-result v2

    .line 17039379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    const-string v3, "lynx_init_height"

    .line 17039389
    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17039392
    :cond_20
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17039394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 17039401
    iput-object v0, p0, Lor/a;->i:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17039403
    return-void
.end method

.method public final H(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 16908297
    iput-object v0, p0, Lor/a;->G:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16908299
    return-void
.end method

.method public final I(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 16908297
    iput-object v0, p0, Lor/a;->H:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16908299
    return-void
.end method

.method public final J(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 16908297
    iput-object v0, p0, Lor/a;->I:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16908299
    return-void
.end method

.method public final K(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lor/a;->a:Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;

    .line 17039362
    if-eqz v0, :cond_20

    .line 17039364
    iget-object v1, p0, Lor/a;->b:Landroid/content/Context;

    .line 17039366
    if-eqz v1, :cond_20

    .line 17039368
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17039370
    iget-object v2, p0, Lor/a;->b:Landroid/content/Context;

    .line 17039372
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    invoke-static {p1, v2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 17039378
    move-result v2

    .line 17039379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    const-string v3, "lynx_init_width"

    .line 17039389
    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17039392
    :cond_20
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17039394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 17039401
    iput-object v0, p0, Lor/a;->W:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17039403
    return-void
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->c0:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Boolean;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lor/a;->e:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_10

    .line 262149
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262152
    move-result-object v0

    .line 262153
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262158
    move-result v0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-eqz v0, :cond_26

    .line 262163
    iget-object v0, p0, Lor/a;->f:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 262165
    if-eqz v0, :cond_22

    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262173
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262176
    move-result v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-eqz v0, :cond_26

    .line 262181
    const/4 v1, 0x1

    .line 262182
    :cond_26
    return v1
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lor/a;->h:Ljava/lang/Integer;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262151
    move-result v0

    .line 262152
    goto :goto_24

    .line 262153
    :cond_9
    iget-object v0, p0, Lor/a;->g:Lcom/bytedance/ies/bullet/schema/param/GravityParam;

    .line 262155
    if-eqz v0, :cond_1e

    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 262163
    if-eqz v0, :cond_1e

    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/schema/param/GravityType;->getClientValue()I

    .line 262168
    move-result v0

    .line 262169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-eqz v0, :cond_22

    .line 262177
    goto :goto_4

    .line 262178
    :cond_22
    const/16 v0, 0x11

    .line 262180
    :goto_24
    return v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->i:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public final e()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->j:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public final f()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->l:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->m:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->n:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public final i()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->o:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public final initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 10

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301508
    move-result-object v1

    .line 17301509
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    invoke-virtual {p0, p1}, Lor/a;->E(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17301515
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301517
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301519
    const-string v3, "abandon_coordinate"

    .line 17301521
    invoke-direct {v0, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301524
    iput-object v0, p0, Lor/a;->c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301526
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301528
    const-string v3, "disable_nested_child_scroll"

    .line 17301530
    invoke-direct {v0, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301533
    iput-object v0, p0, Lor/a;->d:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301535
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301537
    const-string v3, "mask_click_disable"

    .line 17301539
    invoke-direct {v0, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301542
    iput-object v0, p0, Lor/a;->e:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301544
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301546
    const-string v3, "disable_outside_click_close"

    .line 17301548
    invoke-direct {v0, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301551
    iput-object v0, p0, Lor/a;->f:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301553
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301555
    const-string v3, "height"

    .line 17301557
    invoke-direct {v0, p1, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301560
    iput-object v0, p0, Lor/a;->f0:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301562
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17301564
    const-string v3, "height_percent"

    .line 17301566
    const/4 v4, 0x0

    .line 17301567
    invoke-direct {v0, p1, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301570
    iput-object v0, p0, Lor/a;->j:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17301572
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301574
    const-string v3, "horizontal_height"

    .line 17301576
    invoke-direct {v0, p1, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301579
    iput-object v0, p0, Lor/a;->l:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301581
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17301583
    const-string v3, "horizontal_height_percent"

    .line 17301585
    invoke-direct {v0, p1, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301588
    iput-object v0, p0, Lor/a;->m:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17301590
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301592
    const/4 v3, -0x1

    .line 17301593
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301596
    move-result-object v3

    .line 17301597
    const-string v5, "horizontal_radius"

    .line 17301599
    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301602
    iput-object v0, p0, Lor/a;->n:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301604
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301606
    const-string v5, "horizontal_width"

    .line 17301608
    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301611
    iput-object v0, p0, Lor/a;->o:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301613
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17301615
    const-string v5, "horizontal_width_percent"

    .line 17301617
    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301620
    iput-object v0, p0, Lor/a;->p:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17301622
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301624
    const-string v5, "landscape_custom_gravity"

    .line 17301626
    invoke-direct {v0, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301629
    iput-object v0, p0, Lor/a;->q:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301631
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301633
    const-string v5, "landscape_custom_height"

    .line 17301635
    invoke-direct {v0, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301638
    iput-object v0, p0, Lor/a;->r:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301640
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301642
    const-string v5, "landscape_custom_width"

    .line 17301644
    invoke-direct {v0, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301647
    iput-object v0, p0, Lor/a;->s:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301649
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301651
    const-string v5, "margin"

    .line 17301653
    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301656
    iput-object v0, p0, Lor/a;->t:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301658
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301660
    const-string v5, "margin_bottom"

    .line 17301662
    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301665
    iput-object v0, p0, Lor/a;->u:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301667
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301669
    const-string v5, "margin_right"

    .line 17301671
    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301674
    iput-object v0, p0, Lor/a;->v:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301676
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;

    .line 17301678
    const/4 v5, 0x0

    .line 17301679
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301682
    move-result-object v5

    .line 17301683
    const-string v6, "mask_alpha"

    .line 17301685
    invoke-direct {v0, p1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Float;)V

    .line 17301688
    iput-object v0, p0, Lor/a;->w:Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;

    .line 17301690
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17301692
    const-string v5, "mask_bg_color"

    .line 17301694
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301697
    iput-object v0, p0, Lor/a;->x:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17301699
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301701
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301703
    const-string v6, "open_animate"

    .line 17301705
    invoke-direct {v0, p1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301708
    iput-object v0, p0, Lor/a;->y:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301710
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301712
    const-string v6, "pad_use_phone_size"

    .line 17301714
    invoke-direct {v0, p1, v6, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301717
    iput-object v0, p0, Lor/a;->z:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301719
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301721
    const-string v6, "pad_use_player_bottom_height"

    .line 17301723
    invoke-direct {v0, p1, v6, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301726
    iput-object v0, p0, Lor/a;->A:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301728
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 17301730
    const-string v6, "popup_type"

    .line 17301732
    sget-object v7, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->BOTTOM:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 17301734
    invoke-direct {v0, p1, v6, v7}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;)V

    .line 17301737
    iput-object v0, p0, Lor/a;->B:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 17301739
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301741
    const-string v6, "pull_down_height"

    .line 17301743
    invoke-direct {v0, p1, v6, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301746
    iput-object v0, p0, Lor/a;->C:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301748
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301750
    const-string v6, "pull_down_indicator_color"

    .line 17301752
    const-string v7, ""

    .line 17301754
    invoke-direct {v0, p1, v6, v7}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301757
    iput-object v0, p0, Lor/a;->D:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301759
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301761
    const-string v6, "rate_height"

    .line 17301763
    invoke-direct {v0, p1, v6, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301766
    iput-object v0, p0, Lor/a;->L:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301768
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301770
    const-string v6, "show_dim"

    .line 17301772
    invoke-direct {v0, p1, v6, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301775
    iput-object v0, p0, Lor/a;->M:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301777
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301779
    const-string v6, "show_mask"

    .line 17301781
    invoke-direct {v0, p1, v6, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301784
    iput-object v0, p0, Lor/a;->N:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301786
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301788
    const-string v6, "show_pull_down_indicator"

    .line 17301790
    invoke-direct {v0, p1, v6, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301793
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301795
    const-string v6, "pull_down_close"

    .line 17301797
    invoke-direct {v0, p1, v6, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301800
    iput-object v0, p0, Lor/a;->E:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301802
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301804
    const-string v6, "pull_down_indicator_not_show"

    .line 17301806
    invoke-direct {v0, p1, v6, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301809
    iput-object v0, p0, Lor/a;->F:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301811
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301813
    const-string v6, "up_full_screen"

    .line 17301815
    invoke-direct {v0, p1, v6, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301818
    iput-object v0, p0, Lor/a;->O:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301820
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17301822
    const-string v6, "up_height_percent"

    .line 17301824
    invoke-direct {v0, p1, v6, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301827
    iput-object v0, p0, Lor/a;->P:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17301829
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301831
    const-string v6, "up_offset_height"

    .line 17301833
    invoke-direct {v0, p1, v6, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301836
    iput-object v0, p0, Lor/a;->Q:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301838
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17301840
    const-string v3, "up_status_bar_bg_color"

    .line 17301842
    invoke-direct {v0, p1, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301845
    iput-object v0, p0, Lor/a;->R:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17301847
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301849
    const-string v3, "up_trans_status_bar"

    .line 17301851
    invoke-direct {v0, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301854
    iput-object v0, p0, Lor/a;->S:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301856
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301858
    const-string v3, "use_bottom_close"

    .line 17301860
    invoke-direct {v0, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301863
    iput-object v0, p0, Lor/a;->T:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301865
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301867
    const-string v3, "use_player_bottom_height"

    .line 17301869
    invoke-direct {v0, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301872
    iput-object v0, p0, Lor/a;->U:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301874
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301876
    const-string v3, "use_screen_height"

    .line 17301878
    invoke-direct {v0, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301881
    iput-object v0, p0, Lor/a;->V:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301883
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301885
    const-string v3, "width"

    .line 17301887
    invoke-direct {v0, p1, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301890
    iput-object v0, p0, Lor/a;->e0:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301892
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17301894
    const-string v3, "width_percent"

    .line 17301896
    invoke-direct {v0, p1, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301899
    iput-object v0, p0, Lor/a;->X:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17301901
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301903
    const-string v3, "x_offset"

    .line 17301905
    invoke-direct {v0, p1, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301908
    iput-object v0, p0, Lor/a;->Y:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301910
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301912
    const-string v3, "y_offset"

    .line 17301914
    invoke-direct {v0, p1, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301917
    iput-object v0, p0, Lor/a;->Z:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301919
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301921
    const-string v1, "close_position_right"

    .line 17301923
    invoke-direct {v0, p1, v1, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301926
    iput-object v0, p0, Lor/a;->k:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301928
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301930
    const-string v1, "window_floating"

    .line 17301932
    invoke-direct {v0, p1, v1, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301935
    iput-object v0, p0, Lor/a;->a0:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301937
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301939
    const-string v1, "enable_engine_view_scroll"

    .line 17301941
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301944
    iput-object v0, p0, Lor/a;->b0:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301946
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301948
    const-string v1, "auto_show_nav_bar"

    .line 17301950
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301953
    iput-object v0, p0, Lor/a;->c0:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301955
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301957
    const-string v1, "show_back"

    .line 17301959
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301962
    iput-object v0, p0, Lor/a;->d0:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301964
    move-object v0, p1

    .line 17301965
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;

    .line 17301967
    iput-object v0, p0, Lor/a;->a:Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;

    .line 17301969
    new-instance v0, Lcom/bytedance/ies/bullet/schema/param/GravityParam;

    .line 17301971
    const-string v1, "gravity"

    .line 17301973
    sget-object v2, Lcom/bytedance/ies/bullet/schema/param/GravityType;->CENTER:Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 17301975
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/schema/param/GravityParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/schema/param/GravityType;)V

    .line 17301978
    iput-object v0, p0, Lor/a;->g0:Lcom/bytedance/ies/bullet/schema/param/GravityParam;

    .line 17301980
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301982
    const-string v1, "radius"

    .line 17301984
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301987
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301990
    move-result-object v0

    .line 17301991
    check-cast v0, Ljava/lang/Integer;

    .line 17301993
    iput-object v0, p0, Lor/a;->h0:Ljava/lang/Integer;

    .line 17301995
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301997
    const-string v1, "radius_top_left"

    .line 17301999
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17302002
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302005
    move-result-object v0

    .line 17302006
    check-cast v0, Ljava/lang/Integer;

    .line 17302008
    iput-object v0, p0, Lor/a;->i0:Ljava/lang/Integer;

    .line 17302010
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17302012
    const-string v1, "radius_top_right"

    .line 17302014
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17302017
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302020
    move-result-object v0

    .line 17302021
    check-cast v0, Ljava/lang/Integer;

    .line 17302023
    iput-object v0, p0, Lor/a;->j0:Ljava/lang/Integer;

    .line 17302025
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17302027
    const-string v1, "radius_bottom_left"

    .line 17302029
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17302032
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302035
    move-result-object v0

    .line 17302036
    check-cast v0, Ljava/lang/Integer;

    .line 17302038
    iput-object v0, p0, Lor/a;->k0:Ljava/lang/Integer;

    .line 17302040
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17302042
    const-string v1, "radius_bottom_right"

    .line 17302044
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17302047
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302050
    move-result-object p1

    .line 17302051
    check-cast p1, Ljava/lang/Integer;

    .line 17302053
    iput-object p1, p0, Lor/a;->l0:Ljava/lang/Integer;

    .line 17302055
    return-void
.end method

.method public final j()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->t:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public final k()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->u:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public final l()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->v:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public final m()F
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->w:Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Float;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public final n()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->E:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Boolean;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public final o()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->C:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public final p()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->G:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/16 v0, 0x8

    .line 196627
    :goto_13
    return v0
.end method

.method public final q()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->J:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public final r()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->K:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public final s()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->H:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public final t()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->I:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public final u()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->L:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, -0x1

    .line 196626
    :goto_12
    return v0
.end method

.method public final v()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->e0:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public final w()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->O:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Boolean;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public final x()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->P:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public final y()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->S:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Boolean;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public final z()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->V:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Boolean;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method
