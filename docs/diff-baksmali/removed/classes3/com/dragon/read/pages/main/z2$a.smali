.class public final Lcom/dragon/read/pages/main/z2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/z2;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/pages/main/z2$a;->a:Ljava/lang/Runnable;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/pages/main/z2$a;->b:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/pages/main/z2$a;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Lcom/dragon/read/pages/main/z2$a$a;

    .line 327685
    .line 327686
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/main/z2$a$a;-><init>(Lcom/dragon/read/pages/main/z2$a;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/pages/main/z2$a;->b:Landroid/app/Activity;

    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/dragon/read/pages/main/z2$a;->c:Ljava/lang/String;

    .line 327695
    .line 327696
    sget v2, Lcom/dragon/read/util/j;->a:I

    .line 327697
    .line 327698
    new-instance v2, Landroid/content/Intent;

    .line 327699
    .line 327700
    const-class v3, Lcom/dragon/read/pages/main/PermissionGuidanceDialogActivity;

    .line 327701
    .line 327702
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327703
    .line 327704
    .line 327705
    new-instance v3, Ljava/util/ArrayList;

    .line 327706
    .line 327707
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "guidance_type"

    .line 327714
    .line 327715
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v0}, Lcom/dragon/read/util/j;->w(Landroid/content/Context;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 327722
    .line 327723
    .line 327724
    goto :goto_42

    .line 327725
    :catch_2d
    move-exception v0

    .line 327726
    sget-object v1, Lcom/dragon/read/pages/main/z2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327727
    .line 327728
    sget v2, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 327729
    .line 327730
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    const/4 v2, 0x0

    .line 327735
    new-array v2, v2, [Ljava/lang/Object;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const-string v3, "default"

    .line 327742
    .line 327743
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    return-void
.end method
