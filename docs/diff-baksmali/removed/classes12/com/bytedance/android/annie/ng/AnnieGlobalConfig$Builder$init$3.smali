.class final Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder;->init()Lcom/bytedance/android/annie/ng/AnnieGlobalContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/annie/ng/config/WebConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$3;

    invoke-direct {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$3;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$3;->INSTANCE:Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$3;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/android/annie/ng/config/WebConfig;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Loq/a;->g:Lcom/bytedance/android/annie/ng/config/WebConfig;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/WebConfig;->isEnableFileUri()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    invoke-virtual {p1, v1}, Lcom/bytedance/android/annie/ng/config/WebConfig;->setEnableFileUri(Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/WebConfig;->isEnableLongClickSaveImage()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    invoke-virtual {p1, v1}, Lcom/bytedance/android/annie/ng/config/WebConfig;->setEnableLongClickSaveImage(Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/WebConfig;->getAllowVideo()Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v0

    .line 16973850
    invoke-virtual {p1, v0}, Lcom/bytedance/android/annie/ng/config/WebConfig;->setAllowVideo(Z)V

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method
