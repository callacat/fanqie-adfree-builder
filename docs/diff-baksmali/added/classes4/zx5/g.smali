.class public final Lzx5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:Lzx5/c;


# direct methods
.method public constructor <init>(Lzx5/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzx5/g;->a:Lzx5/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 2

    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lzx5/g;->a:Lzx5/c;

    .line 17039362
    iget-object v0, v0, Lzx5/c;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 17039364
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-ne v0, v1, :cond_25

    .line 17039371
    sget-object v0, Lwx5/d;->a:Lwx5/d;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    const-string v1, "module"

    .line 17039379
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    new-instance v0, Lorg/json/JSONObject;

    .line 17039384
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039387
    const-string v2, "position"

    .line 17039389
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039392
    const-string v1, "click_video_collection"

    .line 17039394
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039397
    :cond_25
    iget-object v0, p0, Lzx5/g;->a:Lzx5/c;

    .line 17039399
    invoke-virtual {v0, p1}, Lzx5/c;->setSelectedTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 17039402
    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 2

    return-void
.end method
