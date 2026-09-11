.class public final synthetic Lt93/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt93/x;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lt93/x;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    new-instance v1, Lt93/z;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lt93/z;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    sget v2, Lcom/ss/android/common/applog/c;->a:I

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setContextAndUploader(Landroid/content/Context;Lm50/a;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
