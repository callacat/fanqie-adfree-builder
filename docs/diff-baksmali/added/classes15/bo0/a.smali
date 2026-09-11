.class public final Lbo0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo0/a;


# static fields
.field public static final a:Lbo0/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82472

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lbo0/a;

    .line 131080
    invoke-direct {v0}, Lbo0/a;-><init>()V

    .line 131083
    sput-object v0, Lbo0/a;->a:Lbo0/a;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;Ldn0/LokiComponentContextHolder;)Lxm0/IComponentView;
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    iget-object v0, p2, Ldn0/LokiComponentContextHolder;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 33751044
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 33751046
    if-eqz v0, :cond_11

    .line 33751048
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_f

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 33751058
    :goto_12
    if-eqz v0, :cond_16

    .line 33751060
    const/4 p1, 0x0

    .line 33751061
    return-object p1

    .line 33751062
    :cond_16
    new-instance v0, Lbo0/b;

    .line 33751064
    invoke-direct {v0, p1, p2}, Lbo0/b;-><init>(Landroid/content/Context;Ldn0/LokiComponentContextHolder;)V

    .line 33751067
    return-object v0
.end method
