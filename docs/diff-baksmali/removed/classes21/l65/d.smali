.class public final Ll65/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll65/c;


# static fields
.field public static final a:Ll65/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95e0a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ll65/d;

    invoke-direct {v0}, Ll65/d;-><init>()V

    sput-object v0, Ll65/d;->a:Ll65/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ab()Lgv0/c;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "base_scale_config_id"

    .line 131074
    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {v1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final enableBetterLarger()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final enableSuperLargeEntrance()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final enableSystemFontSizeMap()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
