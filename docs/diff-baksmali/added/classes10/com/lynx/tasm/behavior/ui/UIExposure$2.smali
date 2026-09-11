.class Lcom/lynx/tasm/behavior/ui/UIExposure$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/UIExposure;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIExposure;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->val$key:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 262146
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mExposureDetailMap:Ljava/util/HashMap;

    .line 262148
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->val$key:Ljava/lang/String;

    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 262159
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mExposureDetailMap:Ljava/util/HashMap;

    .line 262161
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->val$key:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    .line 262169
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUI:Ljava/lang/ref/WeakReference;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262177
    if-eqz v0, :cond_2c

    .line 262179
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 262181
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mExposureDetailMap:Ljava/util/HashMap;

    .line 262183
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->val$key:Ljava/lang/String;

    .line 262185
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 262190
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mExposureDetailMap:Ljava/util/HashMap;

    .line 262192
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 262195
    move-result v0

    .line 262196
    if-eqz v0, :cond_3b

    .line 262198
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 262200
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->clear()V

    .line 262203
    :cond_3b
    return-void
.end method
