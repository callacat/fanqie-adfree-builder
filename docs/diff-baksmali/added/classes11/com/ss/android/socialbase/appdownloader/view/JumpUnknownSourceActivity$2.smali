.class Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$2;
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
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$2;->this$0:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$2;->this$0:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    .line 33751042
    iget-object p2, p1, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->mOriginIntent:Landroid/content/Intent;

    .line 33751044
    if-eqz p2, :cond_a

    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    invoke-static {p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->tryStartActivity(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 33751050
    :cond_a
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$2;->this$0:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    .line 33751052
    iget p2, p1, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->mId:I

    .line 33751054
    iget-object p1, p1, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->mConfig:Lorg/json/JSONObject;

    .line 33751056
    invoke-static {p2, p1}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->sendGuideAuthDialogCancelEvent(ILorg/json/JSONObject;)V

    .line 33751059
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$2;->this$0:Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    .line 33751061
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33751064
    return-void
.end method
