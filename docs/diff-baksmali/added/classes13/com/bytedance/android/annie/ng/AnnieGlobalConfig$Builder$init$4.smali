.class final Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$4;
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
        "Lcom/bytedance/android/annie/ng/config/MonitorConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$4;

    invoke-direct {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$4;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$4;->INSTANCE:Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$4;

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
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/android/annie/ng/config/MonitorConfig;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v0, Loq/a;->h:Lcom/bytedance/android/annie/ng/config/MonitorConfig;

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/MonitorConfig;->getVirtualAid()Ljava/lang/String;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {p1, v0}, Lcom/bytedance/android/annie/ng/config/MonitorConfig;->setVirtualAid(Ljava/lang/String;)V

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method
