.class Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$1;->this$0:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$1;->this$0:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    .line 16973826
    iget-object v0, p1, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->mOriginIntent:Landroid/content/Intent;

    .line 16973828
    if-eqz v0, :cond_a

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    invoke-static {p1, v0, v1}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->tryStartActivity(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$1;->this$0:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    .line 16973836
    iget v0, p1, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->mId:I

    .line 16973838
    iget-object p1, p1, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->mConfig:Lorg/json/JSONObject;

    .line 16973840
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->sendGuideAuthDialogCancelEvent(ILorg/json/JSONObject;)V

    .line 16973843
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$1;->this$0:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    .line 16973845
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973848
    return-void
.end method
