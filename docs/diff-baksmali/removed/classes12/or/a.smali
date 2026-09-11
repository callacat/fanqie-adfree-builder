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

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/16 v0, 0x12c

    .line 196626
    .line 196627
    :goto_13
    return v0
.end method

.method public final B()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->X:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196621
    .line 196622
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

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196621
    .line 196622
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

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196621
    .line 196622
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

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/bytedance/ies/bullet/schema/param/GravityParam;

    .line 17104901
    .line 17104902
    const-string v1, "gravity"

    .line 17104903
    .line 17104904
    sget-object v2, Lcom/bytedance/ies/bullet/schema/param/GravityType;->CENTER:Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 17104905
    .line 17104906
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/schema/param/GravityParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/schema/param/GravityType;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object v0, p0, Lor/a;->g:Lcom/bytedance/ies/bullet/schema/param/GravityParam;

    .line 17104910
    .line 17104911
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104912
    .line 17104913
    const/16 v1, 0x12c

    .line 17104914
    .line 17104915
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    const-string v2, "width"

    .line 17104920
    .line 17104921
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object v0, p0, Lor/a;->W:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104925
    .line 17104926
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104927
    .line 17104928
    const/16 v1, 0x190

    .line 17104929
    .line 17104930
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v2, "height"

    .line 17104935
    .line 17104936
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iput-object v0, p0, Lor/a;->i:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104940
    .line 17104941
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104942
    .line 17104943
    const/16 v1, 0x8

    .line 17104944
    .line 17104945
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v2, "radius"

    .line 17104950
    .line 17104951
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iput-object v0, p0, Lor/a;->G:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104955
    .line 17104956
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104957
    .line 17104958
    const-string v1, "radius_top_left"

    .line 17104959
    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iput-object v0, p0, Lor/a;->H:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104965
    .line 17104966
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104967
    .line 17104968
    const-string v1, "radius_top_right"

    .line 17104969
    .line 17104970
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-object v0, p0, Lor/a;->I:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104974
    .line 17104975
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104976
    .line 17104977
    const-string v1, "radius_bottom_left"

    .line 17104978
    .line 17104979
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iput-object v0, p0, Lor/a;->J:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104983
    .line 17104984
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104985
    .line 17104986
    const-string v1, "radius_bottom_right"

    .line 17104987
    .line 17104988
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104989
    .line 17104990
    .line 17104991
    iput-object v0, p0, Lor/a;->K:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104992
    .line 17104993
    iput-object v2, p0, Lor/a;->h:Ljava/lang/Integer;

    .line 17104994
    .line 17104995
    return-void
.end method

.method public final F(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lor/a;->h:Ljava/lang/Integer;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final G(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lor/a;->a:Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_20

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lor/a;->b:Landroid/content/Context;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_20

    .line 17039367
    .line 17039368
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lor/a;->b:Landroid/content/Context;

    .line 17039371
    .line 17039372
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1, v2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    const-string v3, "lynx_init_height"

    .line 17039388
    .line 17039389
    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17039393
    .line 17039394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-object v0, p0, Lor/a;->i:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17039402
    .line 17039403
    return-void
.end method

.method public final H(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lor/a;->G:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16908298
    .line 16908299
    return-void
.end method

.method public final I(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lor/a;->H:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16908298
    .line 16908299
    return-void
.end method

.method public final J(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lor/a;->I:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16908298
    .line 16908299
    return-void
.end method

.method public final K(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lor/a;->a:Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_20

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lor/a;->b:Landroid/content/Context;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_20

    .line 17039367
    .line 17039368
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lor/a;->b:Landroid/content/Context;

    .line 17039371
    .line 17039372
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1, v2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    const-string v3, "lynx_init_width"

    .line 17039388
    .line 17039389
    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17039393
    .line 17039394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-object v0, p0, Lor/a;->W:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17039402
    .line 17039403
    return-void
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->c0:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Boolean;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    .line 196622
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

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_10

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262154
    .line 262155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262156
    .line 262157
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

    .line 262162
    .line 262163
    iget-object v0, p0, Lor/a;->f:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 262164
    .line 262165
    if-eqz v0, :cond_22

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262172
    .line 262173
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262174
    .line 262175
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

    .line 262180
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

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    goto :goto_24

    .line 262153
    :cond_9
    iget-object v0, p0, Lor/a;->g:Lcom/bytedance/ies/bullet/schema/param/GravityParam;

    .line 262154
    .line 262155
    if-eqz v0, :cond_1e

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1e

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/schema/param/GravityType;->getClientValue()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    .line 262171
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

    .line 262176
    .line 262177
    goto :goto_4

    .line 262178
    :cond_22
    const/16 v0, 0x11

    .line 262179
    .line 262180
    :goto_24
    return v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->i:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196621
    .line 196622
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

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196621
    .line 196622
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

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196621
    .line 196622
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

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196621
    .line 196622
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

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196621
    .line 196622
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

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196621
    .line 196622
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

    .line 17301506
    .line 17301507
    .line 17301508
    move-result-object v1

    .line 17301509
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-virtual {p0, p1}, Lor/a;->E(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17301513
    .line 17301514
    .line 17301515
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301516
    .line 17301517
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301518
    .line 17301519
    const-string v3, "abandon_coordinate"

    .line 17301520
    .line 17301521
    invoke-direct {v0, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301522
    .line 17301523
    .line 17301524
    iput-object v0, p0, Lor/a;->c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301525
    .line 17301526
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301527
    .line 17301528
    const-string v3, "disable_nested_child_scroll"

    .line 17301529
    .line 17301530
    invoke-direct {v0, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301531
    .line 17301532
    .line 17301533
    iput-object v0, p0, Lor/a;->d:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301534
    .line 17301535
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301536
    .line 17301537
    const-string v3, "mask_click_disable"

    .line 17301538
    .line 17301539
    invoke-direct {v0, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301540
    .line 17301541
    .line 17301542
    iput-object v0, p0, Lor/a;->e:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301543
    .line 17301544
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301545
    .line 17301546
    const-string v3, "disable_outside_click_close"

    .line 17301547
    .line 17301548
    invoke-direct {v0, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301549
    .line 17301550
    .line 17301551
    iput-object v0, p0, Lor/a;->f:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301552
    .line 17301553
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301554
    .line 17301555
    const-string v3, "height"

    .line 17301556
    .line 17301557
    invoke-direct {v0, p1, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301558
    .line 17301559
    .line 17301560
    iput-object v0, p0, Lor/a;->f0:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301561
    .line 17301562
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17301563
    .line 17301564
    const-string v3, "height_percent"

    .line 17301565
    .line 17301566
    const/4 v4, 0x0

    .line 17301567
    invoke-direct {v0, p1, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301568
    .line 17301569
    .line 17301570
    iput-object v0, p0, Lor/a;->j:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17301571
    .line 17301572
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301573
    .line 17301574
    const-string v3, "horizontal_height"

    .line 17301575
    .line 17301576
    invoke-direct {v0, p1, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301577
    .line 17301578
    .line 17301579
    iput-object v0, p0, Lor/a;->l:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301580
    .line 17301581
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17301582
    .line 17301583
    const-string v3, "horizontal_height_percent"

    .line 17301584
    .line 17301585
    invoke-direct {v0, p1, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301586
    .line 17301587
    .line 17301588
    iput-object v0, p0, Lor/a;->m:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17301589
    .line 17301590
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301591
    .line 17301592
    const/4 v3, -0x1

    .line 17301593
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v3

    .line 17301597
    const-string v5, "horizontal_radius"

    .line 17301598
    .line 17301599
    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301600
    .line 17301601
    .line 17301602
    iput-object v0, p0, Lor/a;->n:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301603
    .line 17301604
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301605
    .line 17301606
    const-string v5, "horizontal_width"

    .line 17301607
    .line 17301608
    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301609
    .line 17301610
    .line 17301611
    iput-object v0, p0, Lor/a;->o:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301612
    .line 17301613
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17301614
    .line 17301615
    const-string v5, "horizontal_width_percent"

    .line 17301616
    .line 17301617
    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301618
    .line 17301619
    .line 17301620
    iput-object v0, p0, Lor/a;->p:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17301621
    .line 17301622
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301623
    .line 17301624
    const-string v5, "landscape_custom_gravity"

    .line 17301625
    .line 17301626
    invoke-direct {v0, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301627
    .line 17301628
    .line 17301629
    iput-object v0, p0, Lor/a;->q:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301630
    .line 17301631
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301632
    .line 17301633
    const-string v5, "landscape_custom_height"

    .line 17301634
    .line 17301635
    invoke-direct {v0, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301636
    .line 17301637
    .line 17301638
    iput-object v0, p0, Lor/a;->r:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301639
    .line 17301640
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301641
    .line 17301642
    const-string v5, "landscape_custom_width"

    .line 17301643
    .line 17301644
    invoke-direct {v0, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301645
    .line 17301646
    .line 17301647
    iput-object v0, p0, Lor/a;->s:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301648
    .line 17301649
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301650
    .line 17301651
    const-string v5, "margin"

    .line 17301652
    .line 17301653
    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301654
    .line 17301655
    .line 17301656
    iput-object v0, p0, Lor/a;->t:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301657
    .line 17301658
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301659
    .line 17301660
    const-string v5, "margin_bottom"

    .line 17301661
    .line 17301662
    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301663
    .line 17301664
    .line 17301665
    iput-object v0, p0, Lor/a;->u:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301666
    .line 17301667
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301668
    .line 17301669
    const-string v5, "margin_right"

    .line 17301670
    .line 17301671
    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301672
    .line 17301673
    .line 17301674
    iput-object v0, p0, Lor/a;->v:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301675
    .line 17301676
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;

    .line 17301677
    .line 17301678
    const/4 v5, 0x0

    .line 17301679
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v5

    .line 17301683
    const-string v6, "mask_alpha"

    .line 17301684
    .line 17301685
    invoke-direct {v0, p1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Float;)V

    .line 17301686
    .line 17301687
    .line 17301688
    iput-object v0, p0, Lor/a;->w:Lcom/bytedance/ies/bullet/service/sdk/param/FloatParam;

    .line 17301689
    .line 17301690
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17301691
    .line 17301692
    const-string v5, "mask_bg_color"

    .line 17301693
    .line 17301694
    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301695
    .line 17301696
    .line 17301697
    iput-object v0, p0, Lor/a;->x:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17301698
    .line 17301699
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301700
    .line 17301701
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301702
    .line 17301703
    const-string v6, "open_animate"

    .line 17301704
    .line 17301705
    invoke-direct {v0, p1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301706
    .line 17301707
    .line 17301708
    iput-object v0, p0, Lor/a;->y:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301709
    .line 17301710
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301711
    .line 17301712
    const-string v6, "pad_use_phone_size"

    .line 17301713
    .line 17301714
    invoke-direct {v0, p1, v6, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301715
    .line 17301716
    .line 17301717
    iput-object v0, p0, Lor/a;->z:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301718
    .line 17301719
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301720
    .line 17301721
    const-string v6, "pad_use_player_bottom_height"

    .line 17301722
    .line 17301723
    invoke-direct {v0, p1, v6, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301724
    .line 17301725
    .line 17301726
    iput-object v0, p0, Lor/a;->A:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301727
    .line 17301728
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 17301729
    .line 17301730
    const-string v6, "popup_type"

    .line 17301731
    .line 17301732
    sget-object v7, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->BOTTOM:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 17301733
    .line 17301734
    invoke-direct {v0, p1, v6, v7}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;)V

    .line 17301735
    .line 17301736
    .line 17301737
    iput-object v0, p0, Lor/a;->B:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 17301738
    .line 17301739
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301740
    .line 17301741
    const-string v6, "pull_down_height"

    .line 17301742
    .line 17301743
    invoke-direct {v0, p1, v6, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301744
    .line 17301745
    .line 17301746
    iput-object v0, p0, Lor/a;->C:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301747
    .line 17301748
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301749
    .line 17301750
    const-string v6, "pull_down_indicator_color"

    .line 17301751
    .line 17301752
    const-string v7, ""

    .line 17301753
    .line 17301754
    invoke-direct {v0, p1, v6, v7}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301755
    .line 17301756
    .line 17301757
    iput-object v0, p0, Lor/a;->D:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301758
    .line 17301759
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301760
    .line 17301761
    const-string v6, "rate_height"

    .line 17301762
    .line 17301763
    invoke-direct {v0, p1, v6, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301764
    .line 17301765
    .line 17301766
    iput-object v0, p0, Lor/a;->L:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301767
    .line 17301768
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301769
    .line 17301770
    const-string v6, "show_dim"

    .line 17301771
    .line 17301772
    invoke-direct {v0, p1, v6, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301773
    .line 17301774
    .line 17301775
    iput-object v0, p0, Lor/a;->M:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301776
    .line 17301777
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301778
    .line 17301779
    const-string v6, "show_mask"

    .line 17301780
    .line 17301781
    invoke-direct {v0, p1, v6, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301782
    .line 17301783
    .line 17301784
    iput-object v0, p0, Lor/a;->N:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301785
    .line 17301786
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301787
    .line 17301788
    const-string v6, "show_pull_down_indicator"

    .line 17301789
    .line 17301790
    invoke-direct {v0, p1, v6, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301791
    .line 17301792
    .line 17301793
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301794
    .line 17301795
    const-string v6, "pull_down_close"

    .line 17301796
    .line 17301797
    invoke-direct {v0, p1, v6, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301798
    .line 17301799
    .line 17301800
    iput-object v0, p0, Lor/a;->E:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301801
    .line 17301802
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301803
    .line 17301804
    const-string v6, "pull_down_indicator_not_show"

    .line 17301805
    .line 17301806
    invoke-direct {v0, p1, v6, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301807
    .line 17301808
    .line 17301809
    iput-object v0, p0, Lor/a;->F:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301810
    .line 17301811
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301812
    .line 17301813
    const-string v6, "up_full_screen"

    .line 17301814
    .line 17301815
    invoke-direct {v0, p1, v6, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301816
    .line 17301817
    .line 17301818
    iput-object v0, p0, Lor/a;->O:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301819
    .line 17301820
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17301821
    .line 17301822
    const-string v6, "up_height_percent"

    .line 17301823
    .line 17301824
    invoke-direct {v0, p1, v6, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301825
    .line 17301826
    .line 17301827
    iput-object v0, p0, Lor/a;->P:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17301828
    .line 17301829
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301830
    .line 17301831
    const-string v6, "up_offset_height"

    .line 17301832
    .line 17301833
    invoke-direct {v0, p1, v6, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301834
    .line 17301835
    .line 17301836
    iput-object v0, p0, Lor/a;->Q:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301837
    .line 17301838
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17301839
    .line 17301840
    const-string v3, "up_status_bar_bg_color"

    .line 17301841
    .line 17301842
    invoke-direct {v0, p1, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301843
    .line 17301844
    .line 17301845
    iput-object v0, p0, Lor/a;->R:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17301846
    .line 17301847
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301848
    .line 17301849
    const-string v3, "up_trans_status_bar"

    .line 17301850
    .line 17301851
    invoke-direct {v0, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301852
    .line 17301853
    .line 17301854
    iput-object v0, p0, Lor/a;->S:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301855
    .line 17301856
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301857
    .line 17301858
    const-string v3, "use_bottom_close"

    .line 17301859
    .line 17301860
    invoke-direct {v0, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301861
    .line 17301862
    .line 17301863
    iput-object v0, p0, Lor/a;->T:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301864
    .line 17301865
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301866
    .line 17301867
    const-string v3, "use_player_bottom_height"

    .line 17301868
    .line 17301869
    invoke-direct {v0, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301870
    .line 17301871
    .line 17301872
    iput-object v0, p0, Lor/a;->U:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301873
    .line 17301874
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301875
    .line 17301876
    const-string v3, "use_screen_height"

    .line 17301877
    .line 17301878
    invoke-direct {v0, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301879
    .line 17301880
    .line 17301881
    iput-object v0, p0, Lor/a;->V:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301882
    .line 17301883
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301884
    .line 17301885
    const-string v3, "width"

    .line 17301886
    .line 17301887
    invoke-direct {v0, p1, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301888
    .line 17301889
    .line 17301890
    iput-object v0, p0, Lor/a;->e0:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301891
    .line 17301892
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17301893
    .line 17301894
    const-string v3, "width_percent"

    .line 17301895
    .line 17301896
    invoke-direct {v0, p1, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301897
    .line 17301898
    .line 17301899
    iput-object v0, p0, Lor/a;->X:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 17301900
    .line 17301901
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301902
    .line 17301903
    const-string v3, "x_offset"

    .line 17301904
    .line 17301905
    invoke-direct {v0, p1, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301906
    .line 17301907
    .line 17301908
    iput-object v0, p0, Lor/a;->Y:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301909
    .line 17301910
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301911
    .line 17301912
    const-string v3, "y_offset"

    .line 17301913
    .line 17301914
    invoke-direct {v0, p1, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301915
    .line 17301916
    .line 17301917
    iput-object v0, p0, Lor/a;->Z:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301918
    .line 17301919
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301920
    .line 17301921
    const-string v1, "close_position_right"

    .line 17301922
    .line 17301923
    invoke-direct {v0, p1, v1, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301924
    .line 17301925
    .line 17301926
    iput-object v0, p0, Lor/a;->k:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301927
    .line 17301928
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301929
    .line 17301930
    const-string v1, "window_floating"

    .line 17301931
    .line 17301932
    invoke-direct {v0, p1, v1, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301933
    .line 17301934
    .line 17301935
    iput-object v0, p0, Lor/a;->a0:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301936
    .line 17301937
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301938
    .line 17301939
    const-string v1, "enable_engine_view_scroll"

    .line 17301940
    .line 17301941
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301942
    .line 17301943
    .line 17301944
    iput-object v0, p0, Lor/a;->b0:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301945
    .line 17301946
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301947
    .line 17301948
    const-string v1, "auto_show_nav_bar"

    .line 17301949
    .line 17301950
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301951
    .line 17301952
    .line 17301953
    iput-object v0, p0, Lor/a;->c0:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301954
    .line 17301955
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301956
    .line 17301957
    const-string v1, "show_back"

    .line 17301958
    .line 17301959
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301960
    .line 17301961
    .line 17301962
    iput-object v0, p0, Lor/a;->d0:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301963
    .line 17301964
    move-object v0, p1

    .line 17301965
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;

    .line 17301966
    .line 17301967
    iput-object v0, p0, Lor/a;->a:Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;

    .line 17301968
    .line 17301969
    new-instance v0, Lcom/bytedance/ies/bullet/schema/param/GravityParam;

    .line 17301970
    .line 17301971
    const-string v1, "gravity"

    .line 17301972
    .line 17301973
    sget-object v2, Lcom/bytedance/ies/bullet/schema/param/GravityType;->CENTER:Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 17301974
    .line 17301975
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/schema/param/GravityParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/schema/param/GravityType;)V

    .line 17301976
    .line 17301977
    .line 17301978
    iput-object v0, p0, Lor/a;->g0:Lcom/bytedance/ies/bullet/schema/param/GravityParam;

    .line 17301979
    .line 17301980
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301981
    .line 17301982
    const-string v1, "radius"

    .line 17301983
    .line 17301984
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301985
    .line 17301986
    .line 17301987
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v0

    .line 17301991
    check-cast v0, Ljava/lang/Integer;

    .line 17301992
    .line 17301993
    iput-object v0, p0, Lor/a;->h0:Ljava/lang/Integer;

    .line 17301994
    .line 17301995
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301996
    .line 17301997
    const-string v1, "radius_top_left"

    .line 17301998
    .line 17301999
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v0

    .line 17302006
    check-cast v0, Ljava/lang/Integer;

    .line 17302007
    .line 17302008
    iput-object v0, p0, Lor/a;->i0:Ljava/lang/Integer;

    .line 17302009
    .line 17302010
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17302011
    .line 17302012
    const-string v1, "radius_top_right"

    .line 17302013
    .line 17302014
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17302015
    .line 17302016
    .line 17302017
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v0

    .line 17302021
    check-cast v0, Ljava/lang/Integer;

    .line 17302022
    .line 17302023
    iput-object v0, p0, Lor/a;->j0:Ljava/lang/Integer;

    .line 17302024
    .line 17302025
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17302026
    .line 17302027
    const-string v1, "radius_bottom_left"

    .line 17302028
    .line 17302029
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17302030
    .line 17302031
    .line 17302032
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v0

    .line 17302036
    check-cast v0, Ljava/lang/Integer;

    .line 17302037
    .line 17302038
    iput-object v0, p0, Lor/a;->k0:Ljava/lang/Integer;

    .line 17302039
    .line 17302040
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17302041
    .line 17302042
    const-string v1, "radius_bottom_right"

    .line 17302043
    .line 17302044
    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17302045
    .line 17302046
    .line 17302047
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object p1

    .line 17302051
    check-cast p1, Ljava/lang/Integer;

    .line 17302052
    .line 17302053
    iput-object p1, p0, Lor/a;->l0:Ljava/lang/Integer;

    .line 17302054
    .line 17302055
    return-void
.end method

.method public final j()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->t:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196621
    .line 196622
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

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196621
    .line 196622
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

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196621
    .line 196622
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

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Float;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 196621
    .line 196622
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

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Boolean;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    .line 196622
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

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196621
    .line 196622
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

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/16 v0, 0x8

    .line 196626
    .line 196627
    :goto_13
    return v0
.end method

.method public final q()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lor/a;->J:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196621
    .line 196622
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

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196621
    .line 196622
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

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196621
    .line 196622
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

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196621
    .line 196622
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

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196621
    .line 196622
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

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196621
    .line 196622
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

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Boolean;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    .line 196622
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

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Integer;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196621
    .line 196622
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

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Boolean;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    .line 196622
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

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Boolean;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    .line 196622
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
