.class public final Lcom/awesome/fqhybrid/service/IFqBaseService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/awesome/fqhybrid/service/IFqBaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/awesome/fqhybrid/service/IFqBaseService$a;

.field public static final b:Lcom/awesome/fqhybrid/service/IFqBaseService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7db74

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/awesome/fqhybrid/service/IFqBaseService$a;

    .line 196616
    invoke-direct {v0}, Lcom/awesome/fqhybrid/service/IFqBaseService$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/awesome/fqhybrid/service/IFqBaseService$a;->a:Lcom/awesome/fqhybrid/service/IFqBaseService$a;

    .line 196621
    const-class v0, Lcom/awesome/fqhybrid/service/IFqBaseService;

    .line 196623
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/awesome/fqhybrid/service/IFqBaseService;

    .line 196629
    sput-object v0, Lcom/awesome/fqhybrid/service/IFqBaseService$a;->b:Lcom/awesome/fqhybrid/service/IFqBaseService;

    .line 196631
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
