.class Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$3;->this$0:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$3;->this$0:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    .line 33816578
    iget-object p2, p1, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->mOriginIntent:Landroid/content/Intent;

    .line 33816580
    iget v0, p1, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->mId:I

    .line 33816582
    iget-object v1, p1, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->mConfig:Lorg/json/JSONObject;

    .line 33816584
    invoke-static {p1, p2, v0, v1}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->realJumpUnknownSource(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;)Z

    .line 33816587
    move-result p1

    .line 33816588
    if-nez p1, :cond_17

    .line 33816590
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$3;->this$0:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    .line 33816592
    iget-object p2, p1, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->mOriginIntent:Landroid/content/Intent;

    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    invoke-static {p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->tryStartActivity(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 33816598
    goto :goto_20

    .line 33816599
    :cond_17
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$3;->this$0:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    .line 33816601
    iget p2, p1, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->mId:I

    .line 33816603
    iget-object p1, p1, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->mConfig:Lorg/json/JSONObject;

    .line 33816605
    invoke-static {p2, p1}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->sendGuideAuthOpenSettingEvent(ILorg/json/JSONObject;)V

    .line 33816608
    :goto_20
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$3;->this$0:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    .line 33816610
    iget p2, p1, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->mId:I

    .line 33816612
    iget-object p1, p1, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->mConfig:Lorg/json/JSONObject;

    .line 33816614
    invoke-static {p2, p1}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->sendGuideAuthDialogConfirmEvent(ILorg/json/JSONObject;)V

    .line 33816617
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$3;->this$0:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    .line 33816619
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33816622
    return-void
.end method
