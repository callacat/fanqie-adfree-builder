.class public final Lcom/xs/originalsass/hybird/service/IOriginalService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xs/originalsass/hybird/service/IOriginalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/xs/originalsass/hybird/service/IOriginalService$a;

.field public static final b:Lcom/xs/originalsass/hybird/service/IOriginalService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4a9c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/xs/originalsass/hybird/service/IOriginalService$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/xs/originalsass/hybird/service/IOriginalService$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/xs/originalsass/hybird/service/IOriginalService$a;->a:Lcom/xs/originalsass/hybird/service/IOriginalService$a;

    .line 196620
    .line 196621
    const-class v0, Lcom/xs/originalsass/hybird/service/IOriginalService;

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/xs/originalsass/hybird/service/IOriginalService;

    .line 196628
    .line 196629
    sput-object v0, Lcom/xs/originalsass/hybird/service/IOriginalService$a;->b:Lcom/xs/originalsass/hybird/service/IOriginalService;

    .line 196630
    .line 196631
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
