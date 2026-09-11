.class public final Lcom/ss/android/ugc/aweme/framework/services/plugin/PluginInstaller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/framework/services/plugin/PluginInstaller;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3174

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/ugc/aweme/framework/services/plugin/PluginInstaller;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/framework/services/plugin/PluginInstaller;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/android/ugc/aweme/framework/services/plugin/PluginInstaller;->INSTANCE:Lcom/ss/android/ugc/aweme/framework/services/plugin/PluginInstaller;

    .line 131084
    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPluginInstall(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string p1, ".SpiPluginBinder"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_25

    .line 17039390
    .line 17039391
    check-cast p1, Lcom/ss/android/ugc/aweme/framework/services/plugin/IPluginBinder;

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/framework/services/plugin/IPluginBinder;->bindPluginSpi()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void

    .line 17039397
    :cond_25
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039398
    .line 17039399
    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.framework.services.plugin.IPluginBinder"

    .line 17039400
    .line 17039401
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    throw p1
.end method
