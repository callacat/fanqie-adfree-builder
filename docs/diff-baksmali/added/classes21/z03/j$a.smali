.class public final Lz03/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz03/j;-><init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwz2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz03/j;


# direct methods
.method public constructor <init>(Lz03/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz03/j$a;->a:Lz03/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lz03/j$a;->a:Lz03/j;

    .line 17039366
    iget-object v1, v1, Lz03/j;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "onConfigurationChanged() newOrientation = "

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17039377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v2

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    iget-object v0, p0, Lz03/j$a;->a:Lz03/j;

    .line 17039391
    invoke-virtual {v0, p1}, Lz03/j;->j(Landroid/content/res/Configuration;)V

    .line 17039394
    return-void
.end method

.method public final onLowMemory()V
    .registers 1

    return-void
.end method
