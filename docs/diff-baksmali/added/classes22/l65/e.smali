.class public final Ll65/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll65/c;


# static fields
.field public static final b:Ll65/e;


# instance fields
.field public final synthetic a:Ll65/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95e0b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ll65/e;

    invoke-direct {v0}, Ll65/e;-><init>()V

    sput-object v0, Ll65/e;->b:Ll65/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196613
    const-class v1, Ll65/c;

    .line 196615
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Ll65/c;

    .line 196628
    if-nez v0, :cond_18

    .line 196630
    sget-object v0, Ll65/d;->a:Ll65/d;

    .line 196632
    :cond_18
    iput-object v0, p0, Ll65/e;->a:Ll65/c;

    .line 196634
    return-void
.end method


# virtual methods
.method public final Ab()Lgv0/c;
    .registers 3

    const-string v0, "base_scale_config_id"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Ll65/e;->a:Ll65/c;

    invoke-interface {v0}, Ll65/c;->Ab()Lgv0/c;

    move-result-object v0

    return-object v0
.end method

.method public final enableBetterLarger()Z
    .registers 2

    iget-object v0, p0, Ll65/e;->a:Ll65/c;

    invoke-interface {v0}, Ll65/c;->enableBetterLarger()Z

    move-result v0

    return v0
.end method

.method public final enableSuperLargeEntrance()Z
    .registers 2

    iget-object v0, p0, Ll65/e;->a:Ll65/c;

    invoke-interface {v0}, Ll65/c;->enableSuperLargeEntrance()Z

    move-result v0

    return v0
.end method

.method public final enableSystemFontSizeMap()Z
    .registers 2

    iget-object v0, p0, Ll65/e;->a:Ll65/c;

    invoke-interface {v0}, Ll65/c;->enableSystemFontSizeMap()Z

    move-result v0

    return v0
.end method
